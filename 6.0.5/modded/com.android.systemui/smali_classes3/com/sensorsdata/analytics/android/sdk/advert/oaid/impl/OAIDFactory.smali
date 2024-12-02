.class public final Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;
.super Ljava/lang/Object;
.source "OAIDFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.OAIDFactory"

.field private static ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    if-eqz v0, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->createManufacturerImpl(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    move-result-object p0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SA.OAIDFactory"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/DefaultImpl;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/DefaultImpl;-><init>()V

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->ioaid:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    return-object p0
.end method

.method private static createManufacturerImpl(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;
    .locals 1

    .line 48
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isHuawei()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isMiui()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isBlackShark()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/VivoImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/VivoImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isOppo()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/MeizuImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/MeizuImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 63
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/SamsungImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/SamsungImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 66
    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isNubia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 69
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isASUS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/AsusImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/AsusImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 72
    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isLenovo()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isMotolora()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 75
    :cond_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isZTE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 78
    :cond_9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/OAIDRom;->isCoolpad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_b
    :goto_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/LenovoImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/LenovoImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 58
    :cond_c
    :goto_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OppoImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OppoImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 52
    :cond_d
    :goto_2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/XiaomiImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/XiaomiImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 49
    :cond_e
    :goto_3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
