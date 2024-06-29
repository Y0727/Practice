select
    stamp
    ,url
    ,substring(url from '//[^/]+([^?#]+)') as path
    ,substring(url from 'id=([^&]*)') as id
from access_log
;