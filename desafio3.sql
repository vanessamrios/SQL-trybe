SELECT 
  U.usuario AS usuario,
  COUNT(H.usuario_id) AS qtde_musicas_ouvidas,
  ROUND(SUM(C.duracao_segundos)/60, 2) AS total_minutos
FROM 
  SpotifyClone.usuarios AS U
  JOIN SpotifyClone.historico AS H ON U.usuario_id = H.usuario_id
  JOIN SpotifyClone.cancoes AS C ON H.cancao_id = C.cancao_id
GROUP BY
  usuario
ORDER BY
  usuario;