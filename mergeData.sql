SELECT "metadata"."acc", "metadata"."geo_loc_name_country_calc", "metadata"."geo_loc_name_country_continent_calc",
       "metadata"."geo_loc_name_sam", "annotated_variations"."protein_name", "annotated_variations"."effect",
       "annotated_variations"."ref_aa", "annotated_variations"."alt_aa", "annotated_variations"."pos"
FROM "metadata"
JOIN "annotated_variations" ON "metadata"."acc" = "annotated_variations"."run"
WHERE "annotated_variations"."protein_name"='S' and "annotated_variations"."effect"='NON_SYNONYMOUS_CODING'
  and ("metadata"."geo_loc_name_country_calc" is not null
           or "metadata"."geo_loc_name_country_continent_calc" is not null
           or "metadata"."geo_loc_name_sam" is not null);
