! DART software - Copyright UCAR. This open source software is provided
! by UCAR, "as is", without charge, subject to all terms of use at
! http://www.image.ucar.edu/DAReS/DART/DART_download
!

! ! in this section, define the quantity of interest.  it must
! ! start with QTY_xxx and be less than 32 characters total.
! ! if there are units, min/max values, pdf, etc you can add one or
! ! more name=value pairs.  at this point there *cannot* be spaces
! ! around the equals sign.  the value can have spaces if it is
! ! surrounded by double quotes.  e.g. desc="assumes dry air density"
! ! trailing comments can be added if they start with !
!
! BEGIN DART PREPROCESS QUANTITY DEFINITIONS
!
! QTY_ABSORBED_PAR
! QTY_AQUIFER_WATER
! QTY_BIOMASS
! QTY_BRIGHTNESS_TEMPERATURE        
! QTY_BUCKET_MULTIPLIER
! QTY_CANOPY_HEIGHT                 
! QTY_CANOPY_TEMPERATURE
! QTY_CANOPY_WATER                  
! QTY_CARBON                        
! QTY_CLAY_FRACTION
! QTY_DEAD_ROOT_CARBON
! QTY_DEAD_ROOT_NITROGEN
! QTY_DEAD_STEM_CARBON
! QTY_DEAD_STEM_NITROGEN
! QTY_DEEP_GROUNDWATER_LEVEL
! QTY_ER_FLUX
! QTY_FPAR                          
! QTY_FPAR_DIFFUSE                  
! QTY_FPAR_DIRECT                   
! QTY_FPAR_SHADED_DIFFUSE           
! QTY_FPAR_SHADED_DIRECT            
! QTY_FPAR_SUNLIT_DIFFUSE           
! QTY_FPAR_SUNLIT_DIRECT            
! QTY_FPSN                          
! QTY_FRACTION_ABSORBED_PAR
! QTY_FRAC_PHOTO_AVAIL_RADIATION
! QTY_FSIF                          
! QTY_GEOPOTENTIAL_HEIGHT           units="m"         
! QTY_GROSS_PRIMARY_PROD_FLUX
! QTY_GROUND_HEAT_FLUX              
! QTY_ICE                           
! QTY_LATENT_HEAT_FLUX              
! QTY_LEAF_AREA_INDEX               
! QTY_LEAF_CARBON                   
! QTY_LEAF_NITROGEN                 
! QTY_LIQUID_WATER                  
! QTY_LIVE_ROOT_CARBON
! QTY_LIVE_ROOT_NITROGEN
! QTY_LIVE_STEM_CARBON
! QTY_LIVE_STEM_NITROGEN
! QTY_NET_CARBON_FLUX               
! QTY_NET_CARBON_PRODUCTION         
! QTY_NET_PRIMARY_PROD_FLUX
! QTY_NEUTRON_INTENSITY             
! QTY_NITROGEN                      
! QTY_PAR_DIFFUSE
! QTY_PAR_DIRECT
! QTY_PHOTO_AVAILABLE_RADIATION
! QTY_RADIATION                     
! QTY_RADIATION_NEAR_IR_DOWN
! QTY_RADIATION_NEAR_IR_UP
! QTY_RADIATION_VISIBLE_DOWN
! QTY_RADIATION_VISIBLE_UP
! QTY_ROOT_CARBON                   
! QTY_ROOT_NITROGEN                 
! QTY_RTM_PARAMETERS_N
! QTY_RTM_PARAMETERS_P
! QTY_RUNOFF_MULTIPLIER
! QTY_SAND_FRACTION
! QTY_SENSIBLE_HEAT_FLUX            
! QTY_SNOWCOVER_FRAC                
! QTY_SNOW_DEPTH
! QTY_SNOW_GRAIN_SIZE
! QTY_SNOW_MIXING_RATIO
! QTY_SNOW_NUMBER_CONCENTR
! QTY_SNOW_TEMPERATURE
! QTY_SNOW_THICKNESS                
! QTY_SNOW_WATER                    
! QTY_SOIL_CARBON                   
! QTY_SOIL_ICE
! QTY_SOIL_LIQUID_WATER
! QTY_SOIL_MOISTURE
! QTY_SOIL_NITROGEN                 
! QTY_SOIL_RESPIRATION_FLUX
! QTY_SOIL_TEMPERATURE              units="K"     desc="is soil temp really in K or C?"
! QTY_SOLAR_INDUCED_FLUORESCENCE
! QTY_STEM_AREA_INDEX
! QTY_STEM_CARBON                   
! QTY_STEM_NITROGEN                 
! QTY_STREAM_FLOW
! QTY_STREAM_HEIGHT
! QTY_SURFACE_ALBEDO
! QTY_SURFACE_EMISSIVITY
! QTY_SURFACE_HEAD
! QTY_SURFACE_PRESSURE              units="hPa"    minval=0.0          
! QTY_SURFACE_RUNOFF
! QTY_SURFACE_TYPE
! QTY_TEMPERATURE                   units="K"      minval=0.0          
! QTY_TOTAL_WATER_STORAGE           
! QTY_UNCONFINED_WATER
! QTY_UNDER_RUNOFF
! QTY_U_WIND_COMPONENT              units="m/s"       
! QTY_VEGETATED_AREA_FRACTION
! QTY_VEGETATION_TEMPERATURE        
! QTY_V_WIND_COMPONENT              units="m/s"       
! QTY_WATER_TABLE_DEPTH             
! 
! END DART PREPROCESS QUANTITY DEFINITIONS
