.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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


# direct methods
.method public static constructor <clinit>()V
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

.method public static a()V
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

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/mycar/card/view/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
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

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ecarx/mycar/card/view/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
