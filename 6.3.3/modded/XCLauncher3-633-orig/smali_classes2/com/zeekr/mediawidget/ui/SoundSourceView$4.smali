.class Lcom/zeekr/mediawidget/ui/SoundSourceView$4;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

.field public final synthetic f:Lcom/zeekr/mediawidget/ui/SoundSourceView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ZILandroid/content/Context;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->f:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->b:Z

    iput p4, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->c:I

    iput-object p5, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->e:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    new-instance v3, Lcom/zeekr/mediawidget/ui/b;

    invoke-direct {v3, v0, v1}, Lcom/zeekr/mediawidget/ui/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->c:I

    invoke-static {p1, v1, v3}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ILcom/zeekr/mediawidget/ui/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    new-instance v2, Lcom/zeekr/mediawidget/ui/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zeekr/mediawidget/ui/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;Lcom/zeekr/mediawidget/ui/b;)Z

    move-result p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMediaSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isCalling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "SoundSourceView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundSourceView$4$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$4$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->e:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    :cond_2
    return-void
.end method
