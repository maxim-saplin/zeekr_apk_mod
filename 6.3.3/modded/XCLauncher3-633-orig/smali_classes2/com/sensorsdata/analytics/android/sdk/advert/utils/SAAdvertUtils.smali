.class public Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstallSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getInternationalIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getInternationalIdOld(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getEquipmentIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "imei=%s##imei_old=%s##imei_slot1=%s##imei_slot2=%s##imei_meid=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFirstTrackInstallation(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstInstallationWithCallbackPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstInstallationPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setTrackInstallation(Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstInstallationWithCallbackPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstInstallationPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    return-void
.end method
