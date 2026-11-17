select
    *
from feat_flags
where rollout is not null and owner = 'platform'
