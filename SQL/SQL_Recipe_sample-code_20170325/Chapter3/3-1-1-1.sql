select
    user_id
    ,CASE
        WHEN register_device = 1 then 'PC'
        when register_device = 2 then 'SP'
        when register_device = 3 then 'app'
    END as device_name
from mst_users
;