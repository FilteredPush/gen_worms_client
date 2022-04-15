# gen_worms_client
Artifacts to generate a client for the WoRMS REST service, includes a modified swagger file that allows generation of client side classes.

Usage:

	sh gen.sh

	cd temp

    unzip api.zip

Generated jersey2 client code will be in temp/src, with needed libraries listed as dependencies in the pom.
