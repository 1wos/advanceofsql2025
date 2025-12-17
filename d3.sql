SELECT species, body_mass_g
FROM penguins
WHERE species IS NOT NULL  -- 종 정보가 있는 개체
  AND body_mass_g IS NOT NULL -- 몸무게 정보가 있는 개체
ORDER BY body_mass_g DESC, -- 1차 정렬: 몸무게 무거운 순 (내림차순)
species ASC; -- 2차 정렬: 같은 몸무게라면 종 이름 알파벳 순 (오름차순)