/* OpenStreetMap Roads Stylesheet - Refactored */

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* Major highways */
@motorway-fill: #9a2a2a;
@motorway-casing: #9a2a2a;
@motorway-low-zoom: #9a2a2a;
@motorway-low-zoom-casing: #9a2a2a;
@motorway-tunnel-fill: lighten(@motorway-fill, 10%);

@trunk-fill: #9a2a2a;
@trunk-casing: #9a2a2a;
@trunk-low-zoom: #9a2a2a;
@trunk-low-zoom-casing: #9a2a2a;
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);

@primary-fill: #a75b57;
@primary-casing: #a75b57;
@primary-low-zoom: #a75b57;
@primary-low-zoom-casing: #a75b57;
@primary-tunnel-fill: lighten(@primary-fill, 10%);

@secondary-fill: #bc9a99;
@secondary-casing: #bc9a99;
@secondary-low-zoom: #bc9a99;
@secondary-low-zoom-casing: #bc9a99;
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);

/* Minor roads */
@tertiary-fill: #ffffff;
@tertiary-casing: #8f8f8f;
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@tertiary-shield: #3b3b3b;

@residential-fill: #ffffff;
@residential-casing: #bbb;
@residential-tunnel-fill: darken(@residential-fill, 5%);

@living-street-fill: #ededed;
@living-street-casing: @residential-casing;
@living-street-tunnel-fill: lighten(@living-street-fill, 3%);

@service-fill: @residential-fill;
@service-casing: @residential-casing;

@road-fill: #ddd;
@road-casing: @residential-casing;

/* Paths and tracks */
@pedestrian-fill: #dddde8;
@pedestrian-casing: #999;

@footway-fill: salmon;
@footway-fill-noaccess: #bbbbbb;

@steps-fill: @footway-fill;
@steps-fill-noaccess: #bbbbbb;

@cycleway-fill: blue;
@cycleway-fill-noaccess: #9999ff;

@bridleway-fill: green;
@bridleway-fill-noaccess: #aaddaa;

@track-fill: #996600;
@track-fill-noaccess: #e2c5bb;

@raceway-fill: pink;

/* Aeroways */
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;

/* Construction and access */
@minor-construction: #aaaaaa;
@service-construction: #aaa;
@access-marking: #eaeaea;
@access-marking-living-street: #cccccc;
@destination-marking: #c2e0ff;
@private-marking: #efa9a9;
@private-marking-for-red: #C26363;

/* Bridge and tunnel */
@tunnel-casing: grey;
@bridge-casing: #9a2a2a;
@default-casing: white;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@unimportant-road: @residential-casing;

/* Text and halos */
@junction-text-color: #960000;
@halo-color-for-minor-road: white;
@lowzoom-halo-color: white;
@lowzoom-halo-width: 1;


/* ================================================================== */
/* ROAD WIDTHS
/* ================================================================== */

/* Motorway widths */
@motorway-width-z6: 0.4;
@motorway-width-z7: 0.8;
@motorway-width-z8: 1;
@motorway-width-z9: 1.4;
@motorway-width-z10: 1.9;
@motorway-width-z11: 2.0;
@motorway-width-z12: 3.5;
@motorway-width-z13: 6;
@motorway-width-z15: 10;
@motorway-width-z17: 18;
@motorway-width-z18: 21;
@motorway-width-z19: 27;
@motorway-width-z20: 33;

@motorway-link-width-z12: 1.5;
@motorway-link-width-z13: 4;
@motorway-link-width-z15: 7.8;
@motorway-link-width-z17: 12;
@motorway-link-width-z18: 13;
@motorway-link-width-z19: 16;
@motorway-link-width-z20: 17;

/* Trunk widths */
@trunk-width-z6: 0.4;
@trunk-width-z7: 0.6;
@trunk-width-z8: 1;
@trunk-width-z9: 1.4;
@trunk-width-z10: 1.9;
@trunk-width-z11: 1.9;
@trunk-width-z12: 3.5;
@trunk-width-z13: 6;
@trunk-width-z15: 10;
@trunk-width-z17: 18;
@trunk-width-z18: 21;
@trunk-width-z19: 27;

@trunk-link-width-z12: 1.5;
@trunk-link-width-z13: 4;
@trunk-link-width-z15: 7.8;
@trunk-link-width-z17: 12;
@trunk-link-width-z18: 13;
@trunk-link-width-z19: 16;

/* Primary widths */
@primary-width-z8: 1;
@primary-width-z9: 1.4;
@primary-width-z10: 1.8;
@primary-width-z11: 1.8;
@primary-width-z12: 3.5;
@primary-width-z13: 5;
@primary-width-z15: 10;
@primary-width-z17: 18;
@primary-width-z18: 21;
@primary-width-z19: 27;

@primary-link-width-z12: 1.5;
@primary-link-width-z13: 4;
@primary-link-width-z15: 7.8;
@primary-link-width-z17: 12;
@primary-link-width-z18: 13;
@primary-link-width-z19: 16;

/* Secondary widths */
@secondary-width-z9: 1;
@secondary-width-z10: 1.1;
@secondary-width-z11: 1.1;
@secondary-width-z12: 3.5;
@secondary-width-z13: 5;
@secondary-width-z14: 5;
@secondary-width-z15: 9;
@secondary-width-z16: 10;
@secondary-width-z17: 18;
@secondary-width-z18: 21;
@secondary-width-z19: 27;

@secondary-link-width-z12: 1.5;
@secondary-link-width-z13: 4;
@secondary-link-width-z15: 7;
@secondary-link-width-z17: 12;
@secondary-link-width-z18: 13;
@secondary-link-width-z19: 16;

/* Tertiary widths */
@tertiary-width-z10: 0.7;
@tertiary-width-z11: 0.7;
@tertiary-width-z12: 2.5;
@tertiary-width-z13: 4;
@tertiary-width-z14: 5;
@tertiary-width-z15: 9;
@tertiary-width-z16: 10;
@tertiary-width-z17: 18;
@tertiary-width-z18: 21;
@tertiary-width-z19: 27;

@tertiary-link-width-z12: 1.5;
@tertiary-link-width-z13: 3;
@tertiary-link-width-z15: 7;
@tertiary-link-width-z17: 12;
@tertiary-link-width-z18: 13;
@tertiary-link-width-z19: 16;

/* Residential/Unclassified widths */
@residential-width-z12: 0.5;
@residential-width-z13: 2.5;
@residential-width-z14: 3;
@residential-width-z15: 5;
@residential-width-z16: 6;
@residential-width-z17: 12;
@residential-width-z18: 13;
@residential-width-z19: 17;

@unclassified-width-z12: 0.8;

/* Living street widths */
@living-street-width-z13: 2;
@living-street-width-z14: 3;
@living-street-width-z15: 5;
@living-street-width-z16: 6;
@living-street-width-z17: 12;
@living-street-width-z18: 13;
@living-street-width-z19: 17;

/* Road widths */
@road-width-z14: 2;
@road-width-z16: 3.5;
@road-width-z17: 7;
@road-width-z18: 8.5;
@road-width-z19: 11;

/* Service widths */
@service-width-z14: 2;
@service-width-z16: 3.5;
@service-width-z17: 7;
@service-width-z18: 8.5;
@service-width-z19: 11;
@service-width-z20: 12;

@minor-service-width-z16: 2;
@minor-service-width-z17: 3.5;
@minor-service-width-z18: 4.75;
@minor-service-width-z19: 5.5;
@minor-service-width-z20: 8.5;

/* Pedestrian widths */
@pedestrian-width-z14: 3;
@pedestrian-width-z15: 5;
@pedestrian-width-z16: 6;
@pedestrian-width-z17: 12;
@pedestrian-width-z18: 13;
@pedestrian-width-z19: 17;

/* Path widths */
@footway-width-z14: 0.7;
@footway-width-z15: 1;
@footway-width-z16: 1.3;
@footway-width-z18: 1.3;
@footway-width-z19: 1.6;

@steps-width-z14: 0.7;
@steps-width-z15: 3;

@cycleway-width-z13: 0.7;
@cycleway-width-z15: 0.9;
@cycleway-width-z16: 0.9;
@cycleway-width-z18: 1;
@cycleway-width-z19: 1.3;

@bridleway-width-z13: 0.3;
@bridleway-width-z15: 1.2;

@track-width-z13: 0.5;
@track-width-z15: 1.5;
@track-grade1-width-z13: 0.5;
@track-grade1-width-z15: 0.75;
@track-grade2-width-z13: 0.5;
@track-grade2-width-z15: 0.75;

/* ================================================================== */
/* CASING WIDTHS
/* ================================================================== */

@major-casing-width-z11: 0.3;
@major-casing-width-z12: 0.5;
@major-casing-width-z13: 0.5;
@major-casing-width-z14: 0.6;
@major-casing-width-z15: 0.7;
@major-casing-width-z16: 0.7;
@major-casing-width-z17: 1;
@major-casing-width-z18: 1;
@major-casing-width-z19: 1;
@major-casing-width-z20: 1;

@casing-width-z12: 0.3;
@casing-width-z13: 0.5;
@casing-width-z14: 0.55;
@casing-width-z15: 0.6;
@casing-width-z16: 0.6;
@casing-width-z17: 0.8;
@casing-width-z18: 0.8;
@casing-width-z19: 0.8;
@casing-width-z20: 0.8;

@residential-casing-width-z13: 0.5;

@secondary-casing-width-z12: 0.3;
@secondary-casing-width-z13: 0.35;
@secondary-casing-width-z14: 0.35;
@secondary-casing-width-z15: 0.7;
@secondary-casing-width-z16: 0.7;
@secondary-casing-width-z17: 1;
@secondary-casing-width-z18: 1;
@secondary-casing-width-z19: 1;
@secondary-casing-width-z20: 1;

@bridge-casing-width-z12: 0.1;
@bridge-casing-width-z13: 0.5;
@bridge-casing-width-z14: 0.5;
@bridge-casing-width-z15: 0.75;
@bridge-casing-width-z16: 0.75;
@bridge-casing-width-z17: 0.8;
@bridge-casing-width-z18: 0.8;
@bridge-casing-width-z19: 0.8;
@bridge-casing-width-z20: 0.8;

@major-bridge-casing-width-z12: 0.5;
@major-bridge-casing-width-z13: 0.5;
@major-bridge-casing-width-z14: 0.6;
@major-bridge-casing-width-z15: 0.75;
@major-bridge-casing-width-z16: 0.75;
@major-bridge-casing-width-z17: 1;
@major-bridge-casing-width-z18: 1;
@major-bridge-casing-width-z19: 1;
@major-bridge-casing-width-z20: 1;

@paths-background-width: 1;
@paths-bridge-casing-width: 0.5;
@paths-tunnel-casing-width: 1;

/* ================================================================== */
/* SHIELD & TEXT SETTINGS
/* ================================================================== */

@mini-roundabout-width: 4;

@shield-size: 10;
@shield-line-spacing: -1.50;
@shield-size-z16: 11;
@shield-line-spacing-z16: -1.65;
@shield-size-z18: 12;
@shield-line-spacing-z18: -1.80;
@shield-spacing: 760;
@shield-repeat-distance: 400;
@shield-margin: 40;
@shield-clip: false;

@major-highway-text-repeat-distance: 50;
@minor-highway-text-repeat-distance: 10;
@railway-text-repeat-distance: 200;

/* ================================================================== */
/* ROAD CASINGS
/* ================================================================== */

#roads-casing, #bridges, #tunnels {
  ::casing {
    /* Motorway - LOWER ZOOM LEVELS ADDED */
    [feature = 'highway_motorway'][zoom >= 6] {
      line-color: @motorway-low-zoom-casing;
      line-width: 1.5;
      
      [zoom >= 8] { line-width: 2.5; }
      [zoom >= 10] { line-width: 3.5; }
      [zoom >= 12] { line-width: @motorway-width-z12; }
      [zoom >= 13] {
        line-color: @motorway-casing;
        line-width: @motorway-width-z13;
      }
      [zoom >= 15] { line-width: @motorway-width-z15; }
      [zoom >= 17] { line-width: @motorway-width-z17; }
      [zoom >= 18] { line-width: @motorway-width-z18; }
      [zoom >= 19] { line-width: @motorway-width-z19; }
      [zoom >= 20] { line-width: @motorway-width-z20; }
      
      [link = 'yes'] {
        [zoom >= 12] {
          line-width: @motorway-link-width-z12;
          [zoom >= 13] { line-width: @motorway-link-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17; }
          [zoom >= 18] { line-width: @motorway-link-width-z18; }
          [zoom >= 19] { line-width: @motorway-link-width-z19; }
          [zoom >= 20] { line-width: @motorway-link-width-z20; }
        }
      }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        line-join: round;
        [zoom >= 13] { line-color: @bridge-casing; }
      }
    }

    /* Trunk - LOWER ZOOM LEVELS ADDED */
    [feature = 'highway_trunk'][zoom >= 7] {
      line-color: @trunk-low-zoom-casing;
      line-width: 1.2;
      
      [zoom >= 9] { line-width: 2; }
      [zoom >= 11] { line-width: 3; }
      [zoom >= 12] { line-width: @trunk-width-z12; }
      [zoom >= 13] {
        line-color: @trunk-casing;
        line-width: @trunk-width-z13;
      }
      [zoom >= 15] { line-width: @trunk-width-z15; }
      [zoom >= 17] { line-width: @trunk-width-z17; }
      [zoom >= 18] { line-width: @trunk-width-z18; }
      [zoom >= 19] { line-width: @trunk-width-z19; }
      
      [link = 'yes'] {
        [zoom >= 12] {
          line-width: @trunk-link-width-z12;
          [zoom >= 13] { line-width: @trunk-link-width-z13; }
          [zoom >= 15] { line-width: @trunk-link-width-z15; }
          [zoom >= 17] { line-width: @trunk-link-width-z17; }
          [zoom >= 18] { line-width: @trunk-link-width-z18; }
          [zoom >= 19] { line-width: @trunk-link-width-z19; }
        }
      }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        line-join: round;
        [zoom >= 13] { line-color: @bridge-casing; }
      }
    }

    /* Primary - LOWER ZOOM LEVELS ADDED */
    [feature = 'highway_primary'][zoom >= 8] {
      line-color: @primary-low-zoom-casing;
      line-width: 0.8;
      
      [zoom >= 10] { line-width: 1.5; }
      [zoom >= 11] { line-width: 2.5; }
      [zoom >= 12] { line-width: @primary-width-z12; }
      [zoom >= 13] {
        line-color: @primary-casing;
        line-width: @primary-width-z13;
      }
      [zoom >= 15] { line-width: @primary-width-z15; }
      [zoom >= 17] { line-width: @primary-width-z17; }
      [zoom >= 18] { line-width: @primary-width-z18; }
      [zoom >= 19] { line-width: @primary-width-z19; }
      
      [link = 'yes'] {
        [zoom >= 12] {
          line-width: @primary-link-width-z12;
          [zoom >= 13] { line-width: @primary-link-width-z13; }
          [zoom >= 15] { line-width: @primary-link-width-z15; }
          [zoom >= 17] { line-width: @primary-link-width-z17; }
          [zoom >= 18] { line-width: @primary-link-width-z18; }
          [zoom >= 19] { line-width: @primary-link-width-z19; }
        }
      }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        line-join: round;
        [zoom >= 13] { line-color: @bridge-casing; }
      }
    }

    /* Secondary */
    [feature = 'highway_secondary'][zoom >= 12] {
      line-color: @secondary-low-zoom-casing;
      line-width: @secondary-width-z12;
      
      [zoom >= 13] {
        line-color: @secondary-casing;
        line-width: @secondary-width-z13;
      }
      [zoom >= 14] { line-width: @secondary-width-z14; }
      [zoom >= 15] { line-width: @secondary-width-z15; }
      [zoom >= 16] { line-width: @secondary-width-z16; }
      [zoom >= 17] { line-width: @secondary-width-z17; }
      [zoom >= 18] { line-width: @secondary-width-z18; }
      [zoom >= 19] { line-width: @secondary-width-z19; }
      
      [link = 'yes'] {
        line-width: @secondary-link-width-z12;
        [zoom >= 13] { line-width: @secondary-link-width-z13; }
        [zoom >= 15] { line-width: @secondary-link-width-z15; }
        [zoom >= 17] { line-width: @secondary-link-width-z17; }
        [zoom >= 18] { line-width: @secondary-link-width-z18; }
        [zoom >= 19] { line-width: @secondary-link-width-z19; }
      }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        [zoom >= 13] {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    /* Tertiary */
    [feature = 'highway_tertiary'][zoom >= 12] {
      line-color: @tertiary-casing;
      line-width: @tertiary-width-z12;
      
      [zoom >= 13] { line-width: @tertiary-width-z13; }
      [zoom >= 14] { line-width: @tertiary-width-z14; }
      [zoom >= 15] { line-width: @tertiary-width-z15; }
      [zoom >= 16] { line-width: @tertiary-width-z16; }
      [zoom >= 17] { line-width: @tertiary-width-z17; }
      [zoom >= 18] { line-width: @tertiary-width-z18; }
      [zoom >= 19] { line-width: @tertiary-width-z19; }
      
      [link = 'yes'] {
        line-width: @tertiary-link-width-z12;
        [zoom >= 13] { line-width: @tertiary-link-width-z13; }
        [zoom >= 15] { line-width: @tertiary-link-width-z15; }
        [zoom >= 17] { line-width: @tertiary-link-width-z17; }
        [zoom >= 18] { line-width: @tertiary-link-width-z18; }
        [zoom >= 19] { line-width: @tertiary-link-width-z19; }
      }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        [zoom >= 14] {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    /* Residential/Unclassified */
    [feature = 'highway_residential'][zoom >= 13],
    [feature = 'highway_unclassified'][zoom >= 13] {
      line-color: @residential-casing;
      line-width: @residential-width-z13;
      
      [zoom >= 14] { line-width: @residential-width-z14; }
      [zoom >= 15] { line-width: @residential-width-z15; }
      [zoom >= 16] { line-width: @residential-width-z16; }
      [zoom >= 17] { line-width: @residential-width-z17; }
      [zoom >= 18] { line-width: @residential-width-z18; }
      [zoom >= 19] { line-width: @residential-width-z19; }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        [zoom >= 14] {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    /* Road */
    [feature = 'highway_road'][zoom >= 14] {
      line-color: @road-casing;
      line-width: @road-width-z14;
      
      [zoom >= 16] { line-width: @road-width-z16; }
      [zoom >= 17] { line-width: @road-width-z17; }
      [zoom >= 18] { line-width: @road-width-z18; }
      [zoom >= 19] { line-width: @road-width-z19; }
      
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
      #tunnels {
        line-dasharray: 4,2;
      }
      #bridges {
        line-color: @bridge-casing;
        line-join: round;
      }
    }

    /* Service */
    [feature = 'highway_service'] {
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-casing;
        
        [service = 'INT-normal'] {
          line-width: @service-width-z14;
          [zoom >= 16] { line-width: @service-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19; }
          [zoom >= 20] { line-width: @service-width-z20; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16;
          [zoom >= 17] { line-width: @minor-service-width-z17; }
          [zoom >= 18] { line-width: @minor-service-width-z18; }
          [zoom >= 19] { line-width: @minor-service-width-z19; }
          [zoom >= 20] { line-width: @minor-service-width-z20; }
        }
        
        #roads-casing {
          line-join: round;
          line-cap: round;
        }
        #tunnels {
          line-dasharray: 4,2;
        }
        #bridges {
          line-color: @bridge-casing;
          line-join: round;
        }
      }
    }

    [feature = 'highway_living_street'] {
      [zoom >= 13] {
        line-width: @living-street-width-z13 - 2 * @casing-width-z13;
        [zoom >= 14] { line-width: @living-street-width-z14 - 2 * @casing-width-z14; }
        [zoom >= 15] { line-width: @living-street-width-z15 - 2 * @casing-width-z15; }
        [zoom >= 16] { line-width: @living-street-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @living-street-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @living-street-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @living-street-width-z19 - 2 * @casing-width-z19; }
        #roads-fill, #bridges {
          line-color: @living-street-fill;
        }
        #tunnels {
          line-color: @living-street-tunnel-fill;
        }
        #bridges {
          line-width: @living-street-width-z13 - 2 * @casing-width-z13;
          [zoom >= 14] { line-width: @living-street-width-z14 - 2 * @bridge-casing-width-z14; }
          [zoom >= 15] { line-width: @living-street-width-z15 - 2 * @bridge-casing-width-z15; }
          [zoom >= 16] { line-width: @living-street-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @living-street-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @living-street-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @living-street-width-z19 - 2 * @bridge-casing-width-z19; }
        }
        line-join: round;
        line-cap: round;
      }
    }

    [feature = 'highway_road'] {
      [zoom >= 10] {
        line-width: 1;
        line-color: @unimportant-road;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 14] {
        line-width: @road-width-z14 - 2 * @casing-width-z14;
        [zoom >= 16] { line-width: @road-width-z16 - 2 * @casing-width-z16; }
        [zoom >= 17] { line-width: @road-width-z17 - 2 * @casing-width-z17; }
        [zoom >= 18] { line-width: @road-width-z18 - 2 * @casing-width-z18; }
        [zoom >= 19] { line-width: @road-width-z19 - 2 * @casing-width-z19; }
        #roads-fill {
          line-color: @road-fill;
        }
        #bridges {
          line-width: @road-width-z14 - 2 * @bridge-casing-width-z14;
          [zoom >= 16] { line-width: @road-width-z16 - 2 * @bridge-casing-width-z16; }
          [zoom >= 17] { line-width: @road-width-z17 - 2 * @bridge-casing-width-z17; }
          [zoom >= 18] { line-width: @road-width-z18 - 2 * @bridge-casing-width-z18; }
          [zoom >= 19] { line-width: @road-width-z19 - 2 * @bridge-casing-width-z19; }
          line-color: @road-fill;
        }
        #tunnels {
          line-color: @road-fill;
        }
      }
    }

    [feature = 'highway_service'] {
      [zoom >= 14][service = 'INT-normal'],
      [zoom >= 16][service = 'INT-minor'] {
        line-color: @service-fill;
        [service = 'INT-normal'] {
          line-width: @service-width-z14 - 2 * @casing-width-z14;
          [zoom >= 16] { line-width: @service-width-z16 - 2 * @casing-width-z16; }
          [zoom >= 17] { line-width: @service-width-z17 - 2 * @casing-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18 - 2 * @casing-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19 - 2 * @casing-width-z19; }
          [zoom >= 20] { line-width: @service-width-z20 - 2 * @casing-width-z20; }
        }
        [service = 'INT-minor'] {
          line-width: @minor-service-width-z16 - 2 * @casing-width-z16;
          [zoom >= 17] { line-width: @minor-service-width-z17 - 2 * @casing-width-z17; }
          [zoom >= 18] { line-width: @minor-service-width-z18 - 2 * @casing-width-z18; }
          [zoom >= 19] { line-width: @minor-service-width-z19 - 2 * @casing-width-z19; }
          [zoom >= 20] { line-width: @minor-service-width-z20 - 2 * @casing-width-z20; }
        }
        line-join: round;
        line-cap: round;
        #tunnels {
          line-color: darken(white, 5%);
        }
        #bridges {
          [service = 'INT-normal'] {
            line-width: @service-width-z14 - 2 * @bridge-casing-width-z14;
            [zoom >= 16] { line-width: @service-width-z16 - 2 * @bridge-casing-width-z16; }
            [zoom >= 17] { line-width: @service-width-z17 - 2 * @bridge-casing-width-z17; }
            [zoom >= 18] { line-width: @service-width-z18 - 2 * @bridge-casing-width-z18; }
            [zoom >= 19] { line-width: @service-width-z19 - 2 * @bridge-casing-width-z19; }
            [zoom >= 20] { line-width: @service-width-z20 - 2 * @bridge-casing-width-z20; }
          }
          [service = 'INT-minor'] {
            line-width: @minor-service-width-z16 - 2 * @bridge-casing-width-z16;
            [zoom >= 17] { line-width: @minor-service-width-z17 - 2 * @bridge-casing-width-z17; }
            [zoom >= 18] { line-width: @minor-service-width-z18 - 2 * @bridge-casing-width-z18; }
            [zoom >= 19] { line-width: @minor-service-width-z19 - 2 * @bridge-casing-width-z19; }
            [zoom >= 20] { line-width: @minor-service-width-z20 - 2 * @bridge-casing-width-z20; }
          }
        }
      }
    }

    [feature = 'highway_raceway'] {
      [zoom >= 12] {
        line-color: @raceway-fill;
        line-width: 1.2;
        line-join: round;
        line-cap: round;
      }
      [zoom >= 13] { line-width: 2; }
      [zoom >= 14] { line-width: 3; }
      [zoom >= 15] { line-width: 6; }
      [zoom >= 18] { line-width: 8; }
      [zoom >= 19] { line-width: 12; }
      [zoom >= 20] { line-width: 24; }
    }
    [feature = 'highway_track'] {
      [zoom >= 13][access != 'no'],
      [zoom >= 15] {
        /* The white casing that you mainly see against forests and other dark features */
        #roads-fill[zoom >= 15] {
          background/line-opacity: 0.4;
          background/line-color: @track-casing;
          background/line-join: round;
          background/line-cap: round;
          background/line-width: @track-width-z15 + 2 * @paths-background-width;
          /* With the heavier dasharrays on grade1 and grade2 it helps to make the casing a bit larger */
          [tracktype = 'grade1'] {
            background/line-width: @track-grade1-width-z15 + 2 * @paths-background-width;
          }
          [tracktype = 'grade2'] {
            background/line-width: @track-grade2-width-z15 + 2 * @paths-background-width;
          }
        }

        /* Set the properties of the brown inside */
        line/line-color: @track-fill;
        [access = 'no'] { line/line-color: @track-fill-noaccess; }
        line/line-dasharray: 5,4,2,4;
        line/line-cap: round;
        line/line-join: round;
        line/line-opacity: 0.8;
        line/line-clip:false;

        line/line-width: @track-width-z13;

        [tracktype = 'grade1'] {
          line/line-dasharray: 100,0;
        }
        [tracktype = 'grade2'] {
          line/line-dasharray: 8.8,3.2;
        }
        [tracktype = 'grade3'] {
          line/line-dasharray: 5.6,4.0;
        }
        [tracktype = 'grade4'] {
          line/line-dasharray: 3.2,4.8;
        }
        [tracktype = 'grade5'] {
          line/line-dasharray: 1.6,6.4;
        }

        [zoom >= 15] {
          line/line-width: @track-width-z15;
          [tracktype = 'grade1'] {
            line/line-dasharray: 100,0;
          }
          [tracktype = 'grade2'] {
            line/line-dasharray: 11,4;
          }
          [tracktype = 'grade3'] {
            line/line-dasharray: 7,5;
          }
          [tracktype = 'grade4'] {
            line/line-dasharray: 4,6;
          }
          [tracktype = 'grade5'] {
            line/line-dasharray: 2,8;
          }
        }
      }
    }
  }
}

#turning-circle-casing {
  [int_tc_type = 'primary'][zoom >= 15] {
    marker-fill: @primary-casing;
    marker-width: @primary-width-z15 * 1.6 + 2 * @casing-width-z15;
    marker-height: @primary-width-z15 * 1.6 + 2 * @casing-width-z15;
    [zoom >= 17] {
      marker-width: @primary-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @primary-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @primary-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @primary-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @primary-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @primary-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'secondary'][zoom >= 15] {
    marker-fill: @secondary-casing;
    marker-width: @secondary-width-z15 * 1.6 + 2 * @casing-width-z15;
    marker-height: @secondary-width-z15 * 1.6 + 2 * @casing-width-z15;
    [zoom >= 16] {
      marker-width: @secondary-width-z16 * 1.6 + 2 * @casing-width-z16;
      marker-height: @secondary-width-z16 * 1.6 + 2 * @casing-width-z16;
    }
    [zoom >= 17] {
      marker-width: @secondary-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @secondary-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @secondary-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @secondary-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @secondary-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @secondary-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'tertiary'][zoom >= 15] {
    marker-fill: @tertiary-casing;
    marker-width: @tertiary-width-z15 * 1.6 + 2 * @casing-width-z15;
    marker-height: @tertiary-width-z15 * 1.6 + 2 * @casing-width-z15;
    [zoom >= 16] {
      marker-width: @tertiary-width-z16 * 1.6 + 2 * @casing-width-z16;
      marker-height: @tertiary-width-z16 * 1.6 + 2 * @casing-width-z16;
    }
    [zoom >= 17] {
      marker-width: @tertiary-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @tertiary-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @tertiary-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @tertiary-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @tertiary-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @tertiary-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'residential'][zoom >= 15],
  [int_tc_type = 'unclassified'][zoom >= 15] {
    marker-fill: @residential-casing;
    marker-width: @residential-width-z15 * 1.6 + 2 * @casing-width-z15;
    marker-height: @residential-width-z15 * 1.6 + 2 * @casing-width-z15;
    [zoom >= 16] {
      marker-width: @residential-width-z16 * 1.6 + 2 * @casing-width-z16;
      marker-height: @residential-width-z16 * 1.6 + 2 * @casing-width-z16;
    }
    [zoom >= 17] {
      marker-width: @residential-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @residential-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @residential-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @residential-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @residential-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @residential-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'living_street'][zoom >= 15] {
    marker-fill: @living-street-casing;
    marker-width: @living-street-width-z15 * 1.6 + 2 * @casing-width-z15;
    marker-height: @living-street-width-z15 * 1.6 + 2 * @casing-width-z15;
    [zoom >= 16] {
      marker-width: @living-street-width-z16 * 1.6 + 2 * @casing-width-z16;
      marker-height: @living-street-width-z16 * 1.6 + 2 * @casing-width-z16;
    }
    [zoom >= 17] {
      marker-width: @living-street-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @living-street-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @living-street-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @living-street-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @living-street-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @living-street-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][int_tc_service = 'INT-normal'][zoom >= 16] {
    marker-fill: @service-casing;
    marker-width: @service-width-z16 * 1.6 + 2 * @casing-width-z16;
    marker-height: @service-width-z16 * 1.6 + 2 * @casing-width-z16;
    [zoom >= 17] {
      marker-width: @service-width-z17 * 1.6 + 2 * @casing-width-z17;
      marker-height: @service-width-z17 * 1.6 + 2 * @casing-width-z17;
    }
    [zoom >= 18] {
      marker-width: @service-width-z18 * 1.6 + 2 * @casing-width-z18;
      marker-height: @service-width-z18 * 1.6 + 2 * @casing-width-z18;
    }
    [zoom >= 19] {
      marker-width: @service-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @service-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    [zoom >= 20] {
      marker-width: @service-width-z20 * 1.6 + 2 * @casing-width-z20;
      marker-height: @service-width-z20 * 1.6 + 2 * @casing-width-z20;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][int_tc_service = 'INT-minor'][zoom >= 18] {
    marker-fill: @service-casing;
    marker-width: @minor-service-width-z18 * 1.6 + 2 * @casing-width-z18;
    marker-height: @minor-service-width-z18 * 1.6 + 2 * @casing-width-z18;
    [zoom >= 19] {
      marker-width: @minor-service-width-z19 * 1.6 + 2 * @casing-width-z19;
      marker-height: @minor-service-width-z19 * 1.6 + 2 * @casing-width-z19;
    }
    [zoom >= 20] {
      marker-width: @minor-service-width-z20 * 1.6 + 2 * @casing-width-z20;
      marker-height: @minor-service-width-z20 * 1.6 + 2 * @casing-width-z20;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }
}

#turning-circle-fill {
  [int_tc_type = 'primary'][zoom >= 15] {
    marker-fill: @primary-fill;
    marker-width: @primary-width-z15 * 1.6;
    marker-height: @primary-width-z15 * 1.6;
    [zoom >= 17] {
      marker-width: @primary-width-z17 * 1.6;
      marker-height: @primary-width-z17 * 1.6;
    }
    [zoom >= 18] {
      marker-width: @primary-width-z18 * 1.6;
      marker-height: @primary-width-z18 * 1.6;
    }
    [zoom >= 19] {
      marker-width: @primary-width-z19 * 1.6;
      marker-height: @primary-width-z19 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'secondary'][zoom >= 15] {
    marker-fill: @secondary-fill;
    marker-width: @secondary-width-z15 * 1.6;
    marker-height: @secondary-width-z15 * 1.6;
    [zoom >= 16] {
      marker-width: @secondary-width-z16 * 1.6;
      marker-height: @secondary-width-z16 * 1.6;
    }
    [zoom >= 17] {
      marker-width: @secondary-width-z17 * 1.6;
      marker-height: @secondary-width-z17 * 1.6;
    }
    [zoom >= 18] {
      marker-width: @secondary-width-z18 * 1.6;
      marker-height: @secondary-width-z18 * 1.6;
    }
    [zoom >= 19] {
      marker-width: @secondary-width-z19 * 1.6;
      marker-height: @secondary-width-z19 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'tertiary'][zoom >= 15] {
    marker-fill: @tertiary-fill;
    marker-width: @tertiary-width-z15 * 1.6;
    marker-height: @tertiary-width-z15 * 1.6;
    [zoom >= 16] {
      marker-width: @tertiary-width-z16 * 1.6;
      marker-height: @tertiary-width-z16 * 1.6;
    }
    [zoom >= 17] {
      marker-width: @tertiary-width-z17 * 1.6;
      marker-height: @tertiary-width-z17 * 1.6;
    }
    [zoom >= 18] {
      marker-width: @tertiary-width-z18 * 1.6;
      marker-height: @tertiary-width-z18 * 1.6;
    }
    [zoom >= 19] {
      marker-width: @tertiary-width-z19 * 1.6;
      marker-height: @tertiary-width-z19 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'residential'],
  [int_tc_type = 'unclassified'] {
    [zoom >= 15] {
      marker-fill: @residential-fill;
      marker-width: @residential-width-z15 * 1.6;
      marker-height: @residential-width-z15 * 1.6;
      [zoom >= 16] {
        marker-width: @residential-width-z16 * 1.6;
        marker-height: @residential-width-z16 * 1.6;
      }
      [zoom >= 17] {
        marker-width: @residential-width-z17 * 1.6;
        marker-height: @residential-width-z17 * 1.6;
      }
      [zoom >= 18] {
        marker-width: @residential-width-z18 * 1.6;
        marker-height: @residential-width-z18 * 1.6;
      }
      [zoom >= 19] {
        marker-width: @residential-width-z19 * 1.6;
        marker-height: @residential-width-z19 * 1.6;
      }
      marker-allow-overlap: true;
      marker-ignore-placement: true;
      marker-line-width: 0;
    }
  }

  [int_tc_type = 'living_street'][zoom >= 15] {
    marker-fill: @living-street-fill;
    marker-width: @living-street-width-z15 * 1.6;
    marker-height: @living-street-width-z15 * 1.6;
    [zoom >= 16] {
      marker-width: @living-street-width-z16 * 1.6;
      marker-height: @living-street-width-z16 * 1.6;
    }
    [zoom >= 17] {
      marker-width: @living-street-width-z17 * 1.6;
      marker-height: @living-street-width-z17 * 1.6;
    }
    [zoom >= 18] {
      marker-width: @living-street-width-z18 * 1.6;
      marker-height: @living-street-width-z18 * 1.6;
    }
    [zoom >= 19] {
      marker-width: @living-street-width-z19 * 1.6;
      marker-height: @living-street-width-z19 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][int_tc_service = 'INT-normal'][zoom >= 16] {
    marker-fill: @service-fill;
    marker-width: @service-width-z16 * 1.6;
    marker-height: @service-width-z16 * 1.6;
    [zoom >= 17] {
      marker-width: @service-width-z17 * 1.6;
      marker-height: @service-width-z17 * 1.6;
    }
    [zoom >= 18] {
      marker-width: @service-width-z18 * 1.6;
      marker-height: @service-width-z18 * 1.6;
    }
    [zoom >= 19] {
      marker-width: @service-width-z19 * 1.6;
      marker-height: @service-width-z19 * 1.6;
    }
    [zoom >= 20] {
      marker-width: @service-width-z20 * 1.6;
      marker-height: @service-width-z20 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'service'][int_tc_service = 'INT-minor'][zoom >= 18] {
    marker-fill: @service-fill;
    marker-width: @minor-service-width-z18 * 1.6;
    marker-height: @minor-service-width-z18 * 1.6;
    [zoom >= 19] {
      marker-width: @minor-service-width-z19 * 1.6;
      marker-height: @minor-service-width-z19 * 1.6;
    }
    [zoom >= 20] {
      marker-width: @minor-service-width-z20 * 1.6;
      marker-height: @minor-service-width-z20 * 1.6;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [int_tc_type = 'track'][zoom >= 15] {
    marker-fill: @track-fill;
    marker-width: 6;
    marker-height: 6;
    [zoom >= 17] {
      marker-width: 10;
      marker-height: 10;
    }
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;
  }

  [type = 'mini_roundabout']::circle {
    marker-width: @mini-roundabout-width;
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-line-width: 0;

    [int_tc_type = 'primary'] { marker-fill: @primary-casing; }
    [int_tc_type = 'secondary'] { marker-fill: @secondary-casing; }
    [int_tc_type = 'tertiary'] { marker-fill: @primary-casing; }
    [int_tc_type = 'residential'] { marker-fill: @residential-casing; }
    [int_tc_type = 'living_street'] { marker-fill: @living-street-casing; }
    [int_tc_type = 'service'] { marker-fill: @service-casing; }
    [int_tc_type = 'track'] { marker-fill: @track-casing; }
  }
}

#highway-area-casing {
  [feature = 'highway_service'] {
    [zoom >= 14] {
      line-color: #999;
      line-width: 1;
    }
  }

  [feature = 'highway_platform']{
    [zoom >= 16] {
      line-color: grey;
      line-width: 2;
      line-cap: round;
      line-join: round;
    }
  }
}

#highway-area-fill {
  [feature = 'highway_living_street'][zoom >= 14] {
    polygon-fill: @living-street-fill;
  }

  [feature = 'highway_service'] {
    [zoom >= 14] {
      polygon-fill: #fff;
    }
  }


}



#bridge-text  {
  [man_made = 'bridge'] {
    [zoom >= 12][way_pixels > 125][way_pixels <= 768000] {
      text-name: "[name]";
      text-size: 10;
      text-wrap-width: 30; // 3 em
      text-line-spacing: -1.2; // -0.15 em
      text-fill: black;
      text-face-name: @book-fonts;
      text-halo-radius: @standard-halo-radius;
      text-halo-fill: @standard-halo-fill;
      text-margin: 3; // 0.3 em
      text-wrap-width: 30;
      [way_pixels > 250] {
        text-size: 11;
        text-margin: 3.3; // 0.3 em
        text-wrap-width: 33; // 3 em
        text-line-spacing: -1.35; // -0.15 em
        text-halo-radius: @standard-halo-radius * 1.1;
      }
      [way_pixels > 1000] {
        text-size: 12;
        text-margin: 3.6; // 0.3 em
        text-wrap-width: 36; // 3 em
        text-line-spacing: -1.65; // -0.15 em
        text-halo-radius: @standard-halo-radius * 1.2;
      }
      [way_pixels > 4000] {
        text-size: 13;
        text-margin: 3.9; // 0.3 em
        text-wrap-width: 39; // 3 em
        text-line-spacing: -1.80; // -0.15 em
        text-halo-radius: @standard-halo-radius * 1.3;
      }
      [way_pixels > 16000] {
        text-size: 14;
        text-margin: 4.2; // 0.3 em
        text-wrap-width: 42; // 3 em
        text-line-spacing: -1.95; // -0.15 em
        text-halo-radius: @standard-halo-radius * 1.4;
      }
    }
  }
}

#tunnels::fill,
#roads-fill::fill,
#bridges::fill {
  [access = 'destination'] {
    [feature = 'highway_secondary'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_residential'],
    [feature = 'highway_living_street'] {
      [zoom >= 15] {
        access/line-color: @access-marking;
        [feature = 'highway_living_street'] {
          access/line-color: @access-marking-living-street;
        }
        access/line-join: round;
        access/line-cap: round;
        access/line-width: 3;
        access/line-dasharray: 0.1,9;
        [zoom >= 17] {
          access/line-width: 6;
          access/line-dasharray: 0.1,12;
        }
      }
    }
    [feature = 'highway_road'],
    [feature = 'highway_service'][service = 'INT-normal'] {
      [zoom >= 15] {
        access/line-color: @access-marking;
        access/line-join: round;
        access/line-cap: round;
        access/line-width: 2;
        access/line-dasharray: 0.1,4;
        [zoom >= 17] {
          access/line-width: 4;
          access/line-dasharray: 0.1,9;
        }
      }
    }
    [feature = 'highway_service'][service = 'INT-minor'] {
      [zoom >= 16] {
        access/line-color: @access-marking;
        access/line-join: round;
        access/line-cap: round;
        access/line-width: 1;
        access/line-dasharray: 0.1,4;
        [zoom >= 17] {
          access/line-width: 2;
        }
      }
    }
  }
  [access = 'no'] {
    [feature = 'highway_motorway'],
    [feature = 'highway_trunk'],
    [feature = 'highway_primary'],
    [feature = 'highway_secondary'],
    [feature = 'highway_tertiary'],
    [feature = 'highway_unclassified'],
    [feature = 'highway_residential'],
    [feature = 'highway_living_street'] {
      [zoom >= 15] {
        access/line-color: @access-marking;
        [feature = 'highway_living_street'] {
          access/line-color: @access-marking-living-street;
        }
        access/line-join: round;
        access/line-cap: round;
        access/line-width: 2;
        access/line-dasharray: 6,6;
        [zoom >= 17] {
          access/line-width: 6;
          access/line-dasharray: 10,12;
        }
      }
    }
    [feature = 'highway_road'],
    [feature = 'highway_service'][service = 'INT-normal'] {
      [zoom >= 15] {
        access/line-color: @access-marking;
        access/line-join: round;
        access/line-cap: round;
        access/line-width: 2;
        access/line-dasharray: 6,8;
        [zoom >= 17] {
          access/line-width: 3;
          access/line-dasharray: 8,10;
        }
      }
    }
    [feature = 'highway_service'][service = 'INT-minor'][zoom >= 16] {
      access/line-color: @access-marking;
      access/line-join: round;
      access/line-cap: round;
      access/line-width: 1;
      access/line-dasharray: 6,8;
      [zoom >= 17] {
        access/line-width: 2;
      }
    }
  }
}

#guideways {
  [zoom >= 11][zoom < 13] {
    line-width: 0.6;
    line-color: #6699ff;
    [zoom >= 12] { line-width: 1; }
  }
  [zoom >= 13] {
    line-width: 3;
    line-color: #6699ff;
    line-join: round;
    b/line-width: 1;
    b/line-color: white;
    b/line-dasharray: 8,12;
    b/line-join: round;
  }
  [zoom >= 14] {
    b/line-dasharray: 0,11,8,1;
  }
}

#aeroways {
  [aeroway = 'runway'] {
    [zoom >= 11] {
      ::casing[bridge = true][zoom >= 14] {
        line-width: 12 + 2*@major-casing-width-z14;
        line-color: @bridge-casing;
        line-join: round;
        [zoom >= 15] { line-width: 18 + 2*@major-casing-width-z15; }
        [zoom >= 16] { line-width: 24 + 2*@major-casing-width-z16; }
        [zoom >= 17] { line-width: 24 + 2*@major-casing-width-z17; }
        [zoom >= 18] { line-width: 24 + 2*@major-casing-width-z18; }
      }
      ::fill {
        line-color: @runway-fill;
        line-width: 2;
        [zoom >= 12] { line-width: 4; }
        [zoom >= 13] { line-width: 6; }
        [zoom >= 14] { line-width: 12; }
        [zoom >= 15] { line-width: 18; }
        [zoom >= 16] { line-width: 24; }
      }
    }
  }
  [aeroway = 'taxiway'] {
    [zoom >= 11] {
      ::casing[bridge = true][zoom >= 14] {
        line-width: 4 + 2*@secondary-casing-width-z14;
        line-color: @bridge-casing;
        line-join: round;
        [zoom >= 15] { line-width: 6 + 2*@secondary-casing-width-z15; }
        [zoom >= 16] { line-width: 8 + 2*@secondary-casing-width-z16; }
        [zoom >= 17] { line-width: 8 + 2*@secondary-casing-width-z17; }
        [zoom >= 18] { line-width: 8 + 2*@secondary-casing-width-z18; }
      }
      ::fill {
        line-color: @taxiway-fill ;
        line-width: 1;
        [zoom >= 13] { line-width: 2; }
        [zoom >= 14] { line-width: 4; }
        [zoom >= 15] { line-width: 6; }
        [zoom >= 16] { line-width: 8; }
      }
    }
  }
}


