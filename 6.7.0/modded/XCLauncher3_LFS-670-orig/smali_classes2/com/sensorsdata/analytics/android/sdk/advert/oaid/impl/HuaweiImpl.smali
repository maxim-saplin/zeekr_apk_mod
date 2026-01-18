.class public Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.HuaweiImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    return-void
.end method

.method private realLoadOaid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;->BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;-><init>(Landroid/os/IBinder;Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$1;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;->getOAID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "SA.HuaweiImpl"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getRomOAID()Ljava/lang/String;
    .locals 5

    const-string v0, "SA.HuaweiImpl"

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Get oaid from global settings"

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hms"

    const-string v2, "com.huawei.hwid"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->realLoadOaid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
