class PropertyAssessment < ActiveRecord::Base
    enum :condition, {cond_not_set: 0, cond_poor: 1, cond_fair: 2, cond_average: 3, cond_good: 4, cond_excellent: 5}
    
    def for_display
        {
            heat_type: heat_type,
            heat_fuel: heat_fuel,
            ac_type: ac_type,
            fireplace: fire_place,
            orientation: orientation,
            num_parking: num_parking,
            prop_view: prop_view,
            corner_unit: corner_unit,
            com_units: com_units,
            rc_units: rc_units,
            land_sf: land_sf,
            gross_area: gross_area,
            living_area: living_area,
            land_value: land_value,
            bldg_value: bldg_value,
            total_value: total_value,
            pid: pid,
            cm_id: cm_id,
            gis_id: gis_id,
            street_number: st_num,
            street_name: st_name,
            unit_number: unit_num,
            city: city,
            zipcode: zipcode,
            building_sequence: bldg_seq,
            number_of_buildings: num_bldgs,
            land_use_code: luc,
            land_use_code_description: luc_desc,
            building_type: bldg_type,
            owner_occupancy: own_occ,
            owner: owner,
            mail_addressee: mail_addressee,
            mail_address: mail_address,
            mail_city: mail_city,
            mail_state: mail_state,
            mail_zipcode: mail_zipcode,
            residential_floor: res_floor,
            commercial_floor: cd_floor,
            residential_units: res_units,
            bedroom_cond: bdrm_cond,
            bathroom_style_1: bthrm_style1,
            bathroom_style_2: bthrm_style2,
            bathroom_style_3: bthrm_style3,
            kitchen_type: kitchen_type,
            kitchen_style_1: kitchen_style1,
            kitchen_style_2: kitchen_style2,
            kitchen_style_3: kitchen_style3,
            internal_condition: internal_condition,
            external_condition: external_condition,
            overall_condition: overall_condition,
            bedrooms_count: bedrooms_count,
            bathrooms_full_count: baths_full_count,
            bathrooms_half_count: baths_half_count,
<<<<<<< HEAD
            kitchens_count: kitchens_count,
=======
            kitchens_count: kitchens_count
>>>>>>> 35cb748773cd34d3a93b709b5b2792ae7ec0e2ba
            rooms_total_count: rooms_total_count

        }

end
