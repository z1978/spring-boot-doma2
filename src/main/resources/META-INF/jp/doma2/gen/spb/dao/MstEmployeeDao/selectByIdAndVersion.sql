select
  /*%expand*/*
from
  mst_employee
where
  employee_id = /* employeeId */'a'
  and
  version = /* version */1
