.class public Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:F = 0.0f

.field private static heightPixels:I = 0x0

.field public static isAccessibilityEnable:Z = false

.field private static sAccessibilityApps:[Ljava/lang/String;

.field private static widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v14, "com.xinyang.screenreader/com.google.android.marvin.talkback8.TalkBackService"

    const-string v15, "com.xinyang.screenreader/.TalkBackService"

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    const-string v1, "com.google.android.marvin.talkback/.TalkBackService"

    const-string v2, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    const-string v3, "com.google.android.marvin.talkback/.SelectToSpeakService"

    const-string v4, "com.dianming.phoneapp/com.dianming.phoneapp.MyAccessibilityService"

    const-string v5, "com.dianming.phoneapp/.MyAccessibilityService"

    const-string v6, "com.bjbyhd.voiceback/com.bjbyhd.voiceback.BoyhoodVoiceBackService"

    const-string v7, "com.bjbyhd.voiceback/.BoyhoodVoiceBackService"

    const-string v8, "com.bjbyhd.screenreader_huawei/com.bjbyhd.screenreader_huawei.ScreenReaderService"

    const-string v9, "com.bjbyhd.screenreader_huawei/.ScreenReaderService"

    const-string v10, "com.android.tback/com.google.android.accessibility.talkback.TalkBackService"

    const-string v11, "com.android.tback/.TalkBackService"

    const-string v12, "com.nirenr.talkman/com.nirenr.talkman.TalkManAccessibilityService"

    const-string v13, "com.nirenr.talkman/.TalkManAccessibilityService"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->sAccessibilityApps:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilPixelValue(F)F
    .locals 5

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v0

    mul-float/2addr p0, v0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p0, v1

    return p0
.end method

.method public static floorPixelValue(F)F
    .locals 5

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v0

    mul-float/2addr p0, v0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p0, v1

    return p0
.end method

.method public static getDeviceApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getLandscapeScreenHeight()I
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLandscapeScreenHeight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    return v0
.end method

.method public static getLandscapeScreenWidth()I
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLandscapeScreenWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    return v0
.end method

.method public static getPixelValue(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getWxFactor()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static getPixelValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "[\\d.\\d]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rpx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPxFactor()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    goto/16 :goto_2

    :cond_1
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getWxFactor()F

    move-result p1

    goto :goto_0

    :cond_2
    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "vw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "vh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getCustomUnit(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getWxFactor()F

    move-result p1

    goto/16 :goto_0

    :goto_2
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result p0

    sub-float p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_7

    return p1

    :cond_7
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result p1

    div-float/2addr p0, p1

    return p0

    :cond_8
    return p1
.end method

.method public static getPortraitScreenHeight()I
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPortraitScreenHeight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    return v0
.end method

.method public static getPortraitScreenWidth()I
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPortraitScreenWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    return v0
.end method

.method public static getPxFactor()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static getScreenDp()F
    .locals 2

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->density:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->density:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScreenDp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSystemInfo"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->density:F

    return v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getWxFactor()F
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v0

    const v1, 0x43bb8000    # 375.0f

    mul-float/2addr v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static isAccessibilityEnable()Z
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilitySettingsOn(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable:Z

    return v0
.end method

.method public static isAccessibilityEnableWithoutUpdate()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable:Z

    return v0
.end method

.method private static isAccessibilitySettingsOn(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    :try_start_1
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x3a

    invoke-direct {v1, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->sAccessibilityApps:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p0, "CKSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accessabilityService="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "cube_touch_exploration_enabled"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :goto_2
    const-string v1, "Accessibility"

    const-string v2, "isAccessibilitySettingsOn "

    invoke-static {v1, v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method public static isScreenReaderEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nativePixelToJsPixel(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getWxFactor()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method private static native nativeResetScreenSize()V
.end method

.method public static onePhysicalPx()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getScreenDp()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static resetScreenInfo()V
    .locals 2

    const-string v0, "CKSystemInfo"

    const-string v1, "resetScreenInfo"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->nativeResetScreenSize()V

    const/4 v0, 0x0

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    return-void
.end method

.method public static setScreenInfo([I)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p0, v0

    sput v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    const/4 v0, 0x1

    aget p0, p0, v0

    sput p0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setScreenInfo:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->widthPixels:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->heightPixels:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CKSystemInfo"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
