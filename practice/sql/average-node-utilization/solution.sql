select
    region,
    node_type,
    avg(cpu_pct) as avg_cpu_pct,
    avg(mem_pct) as avg_mem_pct
from infra_nodes
group by region, node_type
