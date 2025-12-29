.class public abstract Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H%J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "",
        "getLayoutId",
        "media",
        "",
        "setMediaSourceIcon",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->i()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->l()V

    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "_init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMedia:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->setMediaSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->n()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->k()Z

    move-result p1
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "openApp:media is null"

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract i()V
.end method

.method public final j()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntentByDisplayId(I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "openMultiDisplayApp on displayId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pendingIntent1:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v6, "openApp:"

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    return v0

    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v7, "com.arcvideo.car.video"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openApp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail pendingIntent is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    return v0
.end method

.method public final k()Z
    .locals 5

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "com.arcvideo.car.video"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openApp "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail pendingIntent is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openApp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startMutexApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->j()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->f:Z

    if-eqz v2, :cond_2

    const-string/jumbo v0, "startMutexPlayer when showMutexDialog."

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_backrest_is_running:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_csd_is_running:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    const/16 v0, 0x7d8

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->m(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->d()V

    new-array v0, v4, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v3, v0, v1

    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget v0, Lcom/zeekr/mediawidget/base/R$string;->media_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$1;

    invoke-direct {v3, v2}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v2, v0, v3, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v0, Lcom/zeekr/mediawidget/base/R$string;->media_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;

    invoke-direct {v3, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v2, v0, v3, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$3;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$startMutexApp$1$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->f:Z

    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->l()V

    :cond_6
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
