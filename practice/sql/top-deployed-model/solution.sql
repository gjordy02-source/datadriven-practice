SELECT
    mdl_name,
    max(accuracy),
    framework
from ml_models
where status = 'deployed'
