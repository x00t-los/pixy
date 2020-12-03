# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DiagnosticsToolPrebuilt \
    GoogleContacts \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    Maps \
    MarkupGoogle \
    MicropaperPrebuilt \
    NgaResources \
    OPScreenRecord \
    Photos \
    PlayAutoInstallConfig \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    PrebuiltGmail \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Tycho \
    VZWAPNLib \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    AndroidMigratePrebuilt \
    AppDirectedSMSService \
    CarrierLocation \
    CarrierServices \
    CarrierSettings \
    CarrierWifi \
    ConfigUpdater \
    ConnMO \
    ConnMetrics \
    DMService \
    GCS \
    GoogleDialer \
    GoogleOneTimeInitializer \
    DevicePersonalizationPrebuiltPixel2020 \
    NovaBugreportWrapper \
    OBDM_Permissions \
    OemDmTrigger \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltGmsCore \
    RecorderPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    Showcase \
    SprintDM \
    SprintHM \
    TurboPrebuilt \
    USCCDM \
    Velvet \
    VzwOmaTrigger \
    WellbeingPrebuilt \
    obdm_stub

# system/app
PRODUCT_PACKAGES += \
    GoogleCaptivePortalLogin \
    GoogleExtShared \
    GooglePrintRecommendationService \

# system/priv-app
PRODUCT_PACKAGES += \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    CarrierSetup \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework \
    NexusLauncherRelease \
    PixelSetupWizard \
    RilConfigService \
    StorageManagerGoogle \
    TurboAdapter \

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreRvc \
    PrebuiltGmsCoreRvc_AdsDynamite \
    PrebuiltGmsCoreRvc_DynamiteLoader \
    PrebuiltGmsCoreRvc_DynamiteModulesA \
    PrebuiltGmsCoreRvc_DynamiteModulesC \
    PrebuiltGmsCoreRvc_GoogleCertificates \
    PrebuiltGmsCoreRvc_MapsDynamite \
    PrebuiltGmsCoreRvc_MeasurementDynamite \
    AndroidPlatformServices

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)

