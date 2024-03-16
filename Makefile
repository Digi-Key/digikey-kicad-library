docker:
	docker run -v .:/repo --rm -it kicad/kicad:8.0.1 bash

update-footprints:
	kicad-cli fp upgrade digikey-footprints.pretty

update-symbols:
	for f in digikey-symbols/*.kicad_sym; \
	do echo $f; \
	kicad-cli sym upgrade $f; \
	done
