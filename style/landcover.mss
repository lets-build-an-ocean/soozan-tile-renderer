// ============================================
// COLOR VARIABLES
// ============================================

// Green spaces (all use same base color)
@green:rgb(89, 111, 68);

// Urban areas
@residential: #e0dfdf;
@residential-line: #b9b9b9;

// Transportation
@transport: #6B6B6B;
@apron: #6B6B6B;
@garages: #6B6B6B;
@parking: #6B6B6B;
@parking-outline: saturate(darken(@parking, 40%), 20%);
@rest-area: #6B6B6B;

// Recreation & nature
@campsite: #def6c0;
@leisure: lighten(@green, 5%);
@beach: #fff1ba;
@bog: #d6d99f;

// Water
@water: #aad3df;

// Other
@cemetery: #6B6B6B;
@societal: #6B6B6B;


// ============================================
// LANDCOVER AREAS
// ============================================

#landcover-low-zoom[zoom < 10],
#landcover[zoom >= 10] {
  
  // Lighten map at low zoom levels


  ::low-zoom[zoom < 12],
  ::high-zoom[zoom >= 12] {

    // --- Water features ---
    
    [feature = 'leisure_swimming_pool'][zoom >= 16] {
      polygon-fill: @water;
    }

    // --- Recreation areas ---
    
    [feature = 'leisure_recreation_ground'][zoom >= 15],
    [feature = 'landuse_recreation_ground'][zoom >= 15],
    [feature = 'leisure_playground'][zoom >= 15],
    [feature = 'leisure_fitness_station'][zoom >= 15] {
      polygon-fill: @leisure;
    }

    // --- Camping & tourism ---
    
    [feature = 'tourism_camp_site'],
    [feature = 'tourism_caravan_site'],
    [feature = 'tourism_picnic_site'] {
      [zoom >= 15] {
        polygon-fill: @campsite;
      }
    }

    // --- Green spaces (parks, forests, grass, etc.) ---
    
    [feature = 'leisure_park'][zoom >= 13],
    [feature = 'leisure_garden'][zoom >= 13] {
      polygon-fill: @green;
    }


    [feature = 'landuse_forest'][zoom >= 14],
    [feature = 'natural_wood'][zoom >= 13] {
      polygon-fill: @green;
    }

    [feature = 'natural_grassland'][zoom >= 12],
    [feature = 'landuse_meadow'][zoom >= 12],
    [feature = 'landuse_grass'][zoom >= 12],
    [feature = 'landuse_village_green'][zoom >= 12] {
      polygon-fill: @green;
    }

    [feature = 'natural_scrub'][zoom >= 12] {
      polygon-fill: @green;
    }

    // --- Wetlands ---
    
    [feature = 'wetland_swamp'][zoom >= 12],
    [feature = 'wetland_reedbed'][zoom >= 12],
    [feature = 'wetland_mangrove'][zoom >= 12] {
      polygon-fill: @green;
    }

    [feature = 'wetland_bog'][zoom >= 12],
    [feature = 'wetland_string_bog'][zoom >= 12] {
      polygon-fill: @bog;
    }

    // --- Urban & built areas ---
    
    [feature = 'landuse_garages'][zoom >= 13] {
      polygon-fill: @garages;
    }

    // --- Parking ---
    
    [feature = 'amenity_parking'][zoom >= 14],
    [feature = 'amenity_bicycle_parking'][zoom >= 14],
    [feature = 'amenity_motorcycle_parking'][zoom >= 14],
    [feature = 'amenity_taxi'][zoom >= 14] {
      polygon-fill: @parking;
      [zoom >= 15] {
        line-width: 0.3;
        line-color: @parking-outline;
      }
    }

    [feature = 'amenity_parking_space'][zoom >= 18] {
      line-width: 0.3;
      line-color: mix(@parking-outline, @parking, 50%);
    }

    // --- Airport & transportation ---
    
    [feature = 'aeroway_apron'][zoom >= 4] {
      polygon-fill: @apron;
    }

    [feature = 'aeroway_aerodrome'][zoom >= 14]{
      polygon-fill: @transport;
      line-width: 0.2;
      line-color: saturate(darken(@transport, 40%), 20%);
    }

    // --- Beaches ---
    
    [feature = 'natural_beach'][zoom >= 12],
    [feature = 'natural_shoal'][zoom >= 12] {
      polygon-fill: @beach;
    }
  }
}

// ============================================
// LANDCOVER LINES
// ============================================

#landcover-line {
  [zoom >= 14] {
    line-width: 3;
    line-join: round;
    line-cap: square;
    line-color: @green;
    [zoom >= 16] {
      line-width: 6;
    }
    [zoom >= 18] {
      line-width: 12;
    }
  }
}


// ============================================
// BARRIERS
// ============================================

#barriers {
  
  // Default barrier style
  [zoom >= 16] {
    line-width: 0.4;
    line-color: #444;
  }

  // Hedges
  [feature = 'barrier_hedge'][zoom >= 16] {
    line-width: 1.5;
    line-color: @green;
    [zoom >= 17] { line-width: 2; }
    [zoom >= 18] { line-width: 3; }
    [zoom >= 19] { line-width: 4; }
    [zoom >= 20] { line-width: 5; }
  }

  // City walls
  [feature = 'historic_citywalls'],
  [feature = 'barrier_city_wall'] {
    [zoom >= 15] {
      line-width: 1;
      line-color: lighten(#444, 30%);
    }
    [zoom >= 16] { line-width: 1.5; }
    [zoom >= 17] {
      line-width: 2;
      barrier/line-width: 0.4;
      barrier/line-color: #444;
    }
    [zoom >= 18] { line-width: 3; }
    [zoom >= 19] { line-width: 4; }
    [zoom >= 20] { line-width: 5; }
  }
}


// ============================================
// TOURISM BOUNDARIES
// ============================================

#tourism-boundary {
  [tourism = 'zoo'][zoom >= 10][way_pixels >= 750],
  [tourism = 'zoo'][zoom >= 17],
  [tourism = 'theme_park'][zoom >= 10][way_pixels >= 750],
  [tourism = 'theme_park'][zoom >= 17] {
    
    // Inner line
    a/line-width: 1;
    a/line-offset: -0.5;
    a/line-color: #660033;
    a/line-opacity: 0.5;
    a/line-join: round;
    a/line-cap: round;
    
    // Outer glow
    [zoom >= 17],
    [way_pixels >= 60] {
      b/line-width: 4;
      b/line-offset: -2;
      b/line-color: #660033;
      b/line-opacity: 0.3;
      b/line-join: round;
      b/line-cap: round;
    }
    
    // Thicker at high zoom
    [zoom >= 17] {
      a/line-width: 2;
      a/line-offset: -1;
      b/line-width: 6;
      b/line-offset: -3;
    }
  }
}


// ============================================
// TEXT LABELS
// ============================================

#text-line {
  [feature = 'natural_arete'][zoom >= 15],
  [feature = 'natural_cliff'][zoom >= 15],
  [feature = 'natural_ridge'][zoom >= 15],
  [feature = 'man_made_embankment'][zoom >= 15] {
    text-name: "[name]";
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-fill: #999;
    text-size: 10;
    text-face-name: @book-fonts;
    text-placement: line;
    text-dy: 8;
    text-vertical-alignment: middle;
    text-spacing: 400;
  }
}