connection: "redshift"

# include all the views
include: "*.view"

explore: facebook {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
}
