select u.user_id, u.name
  from user_policy_details as upd
  full join users as u
    on u.user_id = upd.user_id
where user_policy_details_id is null
  -- left join policy as p
  -- p.policy_id = upd.policy_id
