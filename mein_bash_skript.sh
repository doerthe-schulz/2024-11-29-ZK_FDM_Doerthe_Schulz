# Das ist mein erstes Bash Skript

echo "Skript startet"

for FILE in *txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
# Anfuehrungszeichen hier nicht zwingend notwendig, aber besser zuviel als zu oft
done

echo "Skript beendet."

