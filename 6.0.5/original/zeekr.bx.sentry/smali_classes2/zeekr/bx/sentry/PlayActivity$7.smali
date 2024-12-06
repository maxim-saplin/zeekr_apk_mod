.class Lzeekr/bx/sentry/PlayActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/PlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/PlayActivity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/PlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/PlayActivity$7;->this$0:Lzeekr/bx/sentry/PlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/PlayActivity$7;->this$0:Lzeekr/bx/sentry/PlayActivity;

    invoke-static {v0}, Lzeekr/bx/sentry/PlayActivity;->d(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/PlayActivity$7;->this$0:Lzeekr/bx/sentry/PlayActivity;

    invoke-static {p1}, Lzeekr/bx/sentry/PlayActivity;->d(Lzeekr/bx/sentry/PlayActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
