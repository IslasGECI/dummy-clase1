value_obtained=$(dummy_transformation.sh 2 3 4)
value_expected=10
if [ ${value_expected} -eq ${value_expected} ]
then
  echo "OK"
  exit 0
else
  echo "ERROR: Esperaba ${value_expected} pero obtuve ${value_expected}."
  exit 1
fi