SELECT 
  U.usuario AS usuario,
  IF( MAX(H.data_reproducao) LIKE '2021%',
  "Usuário ativo", 
  "Usuário inativo") 
  AS condicao_usuario

FROM 
  SpotifyClone.usuarios AS U
  JOIN SpotifyClone.historico AS H ON U.usuario_id = H.usuario_id

GROUP BY
  usuario
ORDER BY
  usuario;

-- usa o MAX para colapsar em apenas 1  informação por usuário, a que tiver o maior ano. Sem usar o MAX cada usuário aparecia várias vezes.