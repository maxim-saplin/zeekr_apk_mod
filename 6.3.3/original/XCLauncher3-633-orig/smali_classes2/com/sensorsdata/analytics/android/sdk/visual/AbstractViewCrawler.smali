.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/VTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.AbstractViewCrawler"

.field public static final TYPE_HEAT_MAP:Ljava/lang/String; = "heat_map"

.field public static final TYPE_VISUAL:Ljava/lang/String; = "visual"


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;

.field private mServiceRunning:Z

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;-><init>()V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mType:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;->add(Landroid/app/Activity;)V

    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    :try_start_0
    const-string p3, "UTF-8"

    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-class p3, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    return-object p0
.end method


# virtual methods
.method public isServiceRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    return v0
.end method

.method public startUpdates()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->start()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->visualizedConnectionStatusChanged()V

    :cond_0
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->visualizedConnectionStatusChanged()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
