.class public Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAOaidHelper"

.field private static jLibrary:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mBlackOAIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mCountDownLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static mIdSupplier:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mIdentifyListener:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mLoadLibrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMidSDKHelper:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mOAID:Ljava/lang/String; = ""

.field private static mOidCertFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mBlackOAIDs:Ljava/util/List;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initSDKLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    return-object p0
.end method

.method private static getMSAOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "SA.SAOaidHelper"

    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initInvokeListener()V

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const-string p0, "CountDownLatch await"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "OAID class create failed"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getOAIDReflect(Landroid/content/Context;I)V
    .locals 12

    const-string v0, "SA.SAOaidHelper"

    const-string v1, "MdidSdkHelper ErrorCode : "

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initPemCert(Landroid/content/Context;)V

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v7, "InitEntry"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v4, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;-><init>()V

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    const-string v8, "InitSdk"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v4, v10, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v6

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-static {v8, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf63e6

    if-eq v2, v1, :cond_2

    const v1, 0xf63e2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    if-nez p1, :cond_2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$3;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$3;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    if-nez p1, :cond_3

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "Rom OAID is"

    const-string v1, "MSA OAID is "

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->OAID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->isLimitKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/LimitKey;->OAID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->getLimitValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const-string p0, "SA.SAOaidHelper"

    const-string v0, "function can not be called on main thread"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_1
    :try_start_2
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getMSAOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    const-string v3, "SA.SAOaidHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getROMOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    const-string p0, "SA.SAOaidHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mBlackOAIDs:Ljava/util/List;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, ""

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    :cond_5
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static getROMOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->create(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    move-result-object p0

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;->getRomOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initInvokeListener()V
    .locals 2

    const-string v0, "com.bun.miitmdid.core.JLibrary"

    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "com.bun.miitmdid.interfaces.IIdentifierListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    const-string v1, "com.bun.miitmdid.interfaces.IdSupplier"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    const-string v1, "com.bun.supplier.IIdentifierListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    const-string v1, "com.bun.supplier.IdSupplier"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :try_start_3
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    const-string v1, "com.bun.miitmdid.supplier.IdSupplier"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception v0

    const-string v1, "SA.SAOaidHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initPemCert(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    const-string v2, "InitCert"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v7

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "SA.SAOaidHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static initSDKLibrary()V
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void
.end method

.method private static loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cert.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const-string p0, "SA.SAOaidHelper"

    const-string v0, "loadPemFromAssetFile failed"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static setOaidCertFilePath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    return-void
.end method
