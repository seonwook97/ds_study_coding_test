select outs.animal_id, outs.name
from animal_outs as outs
left join animal_ins as ins
on outs.animal_id = ins.animal_id
where ins.animal_id is null