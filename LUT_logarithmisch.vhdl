--dieses file beinhaltet eine funktion/zuordungsabelle, um aus einer rampe einen logarithmischen anstiech zu erzeugen 

library ieee;
use ieee.std_logic_1164.all;

entity lut_log is
	port
	(
		--Eingang: Vektor 10bit
    --Ausgang: Vektor 10bit
	);
end lut_log;

architecture lut_log_algor of lut:log is
begin
	--Verhaltensbeschreibung auf algorithmischer Ebene
end lut_log_algor;

--architecture lut_log_regtrans of lut:log is
--begin
	--Verhaltensbeschreibung auf Register-Transfer-Ebene
--end lut_log_regtrans;
  
  --statt die zweite architecture auszklammern, könnte man auch eine configuration nutzen
  --ansonsten einfach "--" löschen, der compiler verwendet automatisch die letzte architecture
