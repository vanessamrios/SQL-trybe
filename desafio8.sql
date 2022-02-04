SELECT 
  A.artista AS artista,
  Al.album AS album

FROM
  SpotifyClone.artistas AS A
  JOIN SpotifyClone.albuns AS Al ON A.artista_id = Al.artista_id
  
WHERE
  artista LIKE  "Walter Phoenix"

ORDER BY
  album ASC;