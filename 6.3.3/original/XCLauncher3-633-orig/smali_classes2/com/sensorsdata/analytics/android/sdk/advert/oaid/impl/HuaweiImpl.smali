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

.field private mPackageName:Ljava/lang/String;

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


# virtual methods
.method public getRomOAID()Ljava/lang/String;
    .locals 6

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
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->isSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Huawei Advertising ID not available"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;->BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-direct {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;-><init>(Landroid/os/IBinder;Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$1;)V

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;->getOAID()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public isSupported()Z
    .locals 6

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "SA.HuaweiImpl"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method
