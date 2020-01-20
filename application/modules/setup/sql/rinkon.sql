# Add quantity, unit to tasks
ALTER TABLE `ip_tasks`
  ADD COLUMN unit_id INT(11),
  ADD COLUMN task_quantity DECIMAL(10, 2)
  AFTER `tax_rate_id`;