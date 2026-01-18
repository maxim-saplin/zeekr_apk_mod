.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;,
        Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;",
        "",
        "<init>",
        "()V",
        "LauncherLifecycleObserver",
        "LauncherModeObserver",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaLauncherLifecycleManger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaLauncherLifecycleManger.kt\ncom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1855#2,2:207\n1855#2,2:209\n*S KotlinDebug\n*F\n+ 1 MediaLauncherLifecycleManger.kt\ncom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger\n*L\n86#1:207,2\n98#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

.field public static h:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    const/4 v0, 0x1

    sput v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->e:Landroid/os/Handler;

    sput-boolean v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MediaLauncherLifecycleManger"

    const-string v1, "init>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->g:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p0, v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;->a:Landroid/content/Context;

    sput-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->g:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->h:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p0, v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;->a:Landroid/content/Context;

    sput-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->h:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->f:Z

    const-string v0, "key_launcher_lifecycle_state"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->g:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherLifecycleObserver;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "key_current_launcher"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->h:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$LauncherModeObserver;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$initCurrentLauncherState$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$initCurrentLauncherState$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    return-void

    :cond_2
    const-string p0, "mLauncherModeObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "mLauncherLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " notifyUIStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaLauncherLifecycleManger"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->e:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/carlauncher/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " notifyUIUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaLauncherLifecycleManger"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->e:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/carlauncher/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
