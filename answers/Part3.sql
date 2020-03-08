select
p.name as pokeman_name,
t.name as type
from
pokemon.pokemons p,
pokemon.types t
where p.primary_type = t.id

Select
p.name as pokeman_name,
t.name as type
from
pokemon.pokemons p,
pokemon.types t
where p.secondary_type = t.id
and p.name = 'Rufflet'


Select
p.name as pokeman_name
from
pokemon.pokemons p,
pokemon.pokemon_trainer tr
where p.id = tr.pokemon_id
and tr.trainerID = 303;

select count(*)
from pokemon.pokemons p,
     pokemon.types t
where
      p.secondary_type = t.id
and   t.name = 'Poison';


select
       t.NAME,
       p.name
from pokemon.types t,
    pokemon.pokemons p
where t.id = p.primary_type
ORDER BY t.name



