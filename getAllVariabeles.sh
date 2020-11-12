OUTPUT=`python3 get_all_context_user_variables.py | python3 -m json.tool | grep status`
echo $OUTPUT
