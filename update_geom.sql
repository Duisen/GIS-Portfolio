
UPDATE test_with_cad
SET geom = gzk_features_moved.geom
FROM gzk_features_moved
WHERE test_with_cad.cadastrenumber = gzk_features_moved.cad_number
  AND test_with_cad.geom IS NULL;
