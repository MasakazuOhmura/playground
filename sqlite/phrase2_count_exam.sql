select count(*), phrase2
from experiment
where phrase2 <> ''
group by phrase2