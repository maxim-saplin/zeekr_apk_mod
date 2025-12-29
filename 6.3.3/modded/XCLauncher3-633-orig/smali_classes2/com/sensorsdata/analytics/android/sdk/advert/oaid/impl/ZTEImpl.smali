.class public Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl$ZTEInterface;
    }
.end annotation


# static fields
.field private static final ID_PACKAGE:Ljava/lang/String; = "com.mdid.msa"

.field private static final TAG:Ljava/lang/String; = "SA.ZTEImpl"

.field private static final ZTE_MANAGER:Ljava/lang/String; = "android.app.ZteDeviceIdentifyManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    return-void
.end method

.method private getOAID29(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "SA.ZTEImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->startMsaklServer(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.mdid.msa"

    const-string v5, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.bun.msa.action.bindto.service"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.bun.msa.param.pkgname"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl$ZTEInterface;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;->BINDER_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-direct {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl$ZTEInterface;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl$ZTEInterface;->getOAID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mService:Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDService;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static getOAID30(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "android.app.ZteDeviceIdentifyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getOAID"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "SA.ZTEImpl"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static startMsaklServer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p0, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SA.ZTEImpl"

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindZTEServiceGetOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->getOAID29(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->getOAID30(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRomOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->bindZTEServiceGetOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/ZTEImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.mdid.msa"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "SA.ZTEImpl"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
