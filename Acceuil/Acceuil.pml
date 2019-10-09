<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Test" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="salon" src="Acceuil/salon.dlg" />
        <Dialog name="salon" src="salon/salon.dlg" />
        <Dialog name="AcceuilCMultiServ" src="AcceuilCMultiServ/AcceuilCMultiServ.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="ExampleDialog" src="ExampleDialog" />
        <File name="example dialog" src="example dialog" />
        <File name="ExampleDilaog" src="ExampleDilaog" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="salon_frf" src="Acceuil/salon_frf.top" topicName="salon" language="fr_FR" />
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="salon_frf" src="salon/salon_frf.top" topicName="salon" language="fr_FR" />
        <Topic name="AcceuilCMultiServ_frf" src="AcceuilCMultiServ/AcceuilCMultiServ_frf.top" topicName="AcceuilCMultiServ" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="fr_FR">
        <Translation name="translation_fr_FR" src="translations/translation_fr_FR.ts" language="fr_FR" />
    </Translations>
</Package>
