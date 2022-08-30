cd output/
wkhtmltopdf --enable-local-file-access toc.html 01toc.pdf
wkhtmltopdf --enable-local-file-access index.html 02index.pdf
wkhtmltopdf --enable-local-file-access background.html 03background.pdf
wkhtmltopdf --enable-local-file-access spec.html 04spec.pdf
wkhtmltopdf --enable-local-file-access artifacts.html 05artifacts.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-DiagnosticReport-ImagingReportSingleImage-IEHR.html 06imaging.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-DiagnosticReport-ImagingReportSingleImage-IEHR-definitions.html 07imagingdefinintion.pdf
wkhtmltopdf --enable-local-file-access Bundle-30354.html 08imagingexample.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-StructureDefinition-DiagnosticReportUvIps-LaboratoryResult-IEHR.html 09laboratory.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-StructureDefinition-DiagnosticReportUvIps-LaboratoryResult-IEHR-definitions.html 10laboratorydefinintion.pdf
wkhtmltopdf --enable-local-file-access Bundle-30355.html 11laboratoryexample.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-MedicationRequest-prescription-IEHR.html 12medication.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-MedicationRequest-prescription-IEHR-definitions.html 13medicationdefinition.pdf
wkhtmltopdf --enable-local-file-access Bundle-30356.html 14medicationexample.pdf

wkhtmltopdf --enable-local-file-access StructureDefinition-DocumentReference-MedicalDocument-IEHR.html 15documentref.pdf
wkhtmltopdf --enable-local-file-access StructureDefinition-DocumentReference-MedicalDocument-IEHR-definitions.html 16documentrefdefinition.pdf
wkhtmltopdf --enable-local-file-access DocumentReference-3456.html 17documentrefexample.pdf

wkhtmltopdf --enable-local-file-access Patient-3466.html 18patient.pdf
wkhtmltopdf --enable-local-file-access Practitioner-example.html 19practitioner.pdf
wkhtmltopdf --enable-local-file-access Bundle-30330.html 20vitalsign.pdf
wkhtmltopdf --enable-local-file-access Organization-34432.html 21org.pdf
del /f cbde-ig.pdf
pdftk *.pdf cat output cbde-ig.pdf
del /f 01toc.pdf,02index.pdf,03background.pdf,04spec.pdf,05artifacts.pdf,06Imaging.pdf,07imagingdefinintion.pdf,08imagingexample.pdf,09laboratory.pdf,10laboratorydefinintion.pdf,11laboratoryexample.pdf,12medication.pdf,13medicationdefinition.pdf,14medicationexample.pdf,15documentref.pdf,16documentrefdefinition.pdf,17documentrefexample.pdf,18patient.pdf,19practitioner.pdf,20vitalsign.pdf,21org.pdf
PAUSE
