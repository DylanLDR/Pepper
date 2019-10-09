<?xml version="1.0" encoding="UTF-8" ?>
<Package name="web_browser" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="dialog_web_search" src="dialog_web_search/dialog_web_search.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="dialog_web_search_enu" src="dialog_web_search/dialog_web_search_enu.top" topicName="dialog_web_search" language="en_US" />
        <Topic name="dialog_web_search_frf" src="dialog_web_search/dialog_web_search_frf.top" topicName="dialog_web_search" language="fr_FR" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fr_FR" src="translations/translation_fr_FR.ts" language="fr_FR" />
    </Translations>
</Package>
