.class public final Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_HARMONYOS_VERSION:Ljava/lang/String; = "getprop hw_sc.build.platform.version"

.field private static final SHARED_PREF_APP_VERSION:Ljava/lang/String; = "sensorsdata.app.version"

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataUtils"

.field private static androidID:Ljava/lang/String; = null

.field private static final deviceUniqueIdentifiersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isUniApp:Z = false

.field private static mCurrentCarrier:Ljava/lang/String; = null

.field private static final mInvalidAndroidId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPermissionGrantedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final marshmallowMacAddress:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final sCarrierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mPermissionGrantedSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z

    const-string v0, ""

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mCurrentCarrier:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mInvalidAndroidId:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-class v0, Landroidx/core/content/ContextCompat;

    const-string v1, "SA.SensorsDataUtils"

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\""

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    sget v5, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    :try_start_2
    sget v5, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    const-string v5, "checkSelfPermission"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v9

    aput-object p1, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" />"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static checkVersionIsNew(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "sensorsdata.app.version"

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method private static compatActivity()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.appcompat.app.AppCompatActivity"

    :try_start_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v1
.end method

.method public static getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_unknown:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getEquipmentIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MEID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MEID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->ANDROID_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SA.SensorsDataUtils"

    const-string v1, "SensorsData getIdentifier"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->androidID:Ljava/lang/String;

    return-object p0
.end method

.method public static getInternationalIdOld(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInternationalIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    const-string v0, "IMEI"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_4

    const-string v3, "SA.SensorsDataUtils"

    const-string v4, "SensorsData getInternationalIdentifier"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    :cond_3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static getMacAddressByInterface()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    const-string/jumbo v2, "wlan0"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, v0, v4

    const-string v7, "%02X:"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMediaAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "02:00:00:00:00:00"

    const-string v1, "macAddress"

    const-string v2, ""

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MAC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->MAC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_4

    const-string v4, "SA.SensorsDataUtils"

    const-string v5, "SensorsData getMacAddress"

    invoke-static {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMacAddressByInterface()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "SA.SensorsDataUtils"

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->CARRIER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->CARRIER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mCurrentCarrier:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    const-string v2, "SensorsData getCarrier"

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->operatorToCarrier(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mCurrentCarrier:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mCurrentCarrier:Ljava/lang/String;

    return-object p0
.end method

.method private static getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    const-string v0, "deviceID"

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->deviceUniqueIdentifiersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    const-string v3, "SA.SensorsDataUtils"

    const-string v4, "SensorsData getPhoneIdentifier"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static getSlot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->IMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getPhoneIdentifier(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.connect.common.AssistActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->compatActivity()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSupportActionBar"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTitle"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :catch_1
    :cond_3
    return-object v0
.end method

.method public static handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "SA.SensorsDataUtils"

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Don\'t have permission android.permission.READ_PRECISE_PHONE_STATE,getDeviceID failed"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Don\'t have permission android.permission.READ_PHONE_STATE,getDeviceID failed"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static initDefaultCarrier(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_mobile:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "46000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46007"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46008"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_unicom:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "46001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46006"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46009"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46010"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_telecom:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "46003"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46005"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "46011"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_satellite:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "46004"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier_tietong:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "46020"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static initUniAppStatus()V
    .locals 1

    :try_start_0
    const-string v0, "io.dcloud.application.DCloudApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isUniApp()Z
    .locals 1

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp:Z

    return v0
.end method

.method public static isValidAndroidId(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mInvalidAndroidId:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static operatorToCarrier(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->sCarrierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->initDefaultCarrier(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_carrier2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, "SA.SensorsDataUtils"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrierName(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
