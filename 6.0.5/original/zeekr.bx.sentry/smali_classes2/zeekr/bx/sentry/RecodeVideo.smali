.class public Lzeekr/bx/sentry/RecodeVideo;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecodeVideo"


# instance fields
.field private btn_start:Landroid/widget/Button;

.field private isRecoding:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08007b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzeekr/bx/sentry/RecodeVideo;->isRecoding:Z

    const-string v1, "RecodeVideo"

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/RecodeVideo;->btn_start:Landroid/widget/Button;

    const-string v2, "\u7ed3\u675f\u5f55\u5236"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzeekr/bx/sentry/RecodeVideo;->isRecoding:Z

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/RecodeVideo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const v2, 0x8d65

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lzeekr/bx/sentry/RecodeVideo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;

    move-result-object v0

    iget-object v2, p0, Lzeekr/bx/sentry/RecodeVideo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Lzeekr/bx/sentry/video/ICameraMgr;->monitorCameraNoDisplay(Landroid/graphics/SurfaceTexture;)V

    const-string v0, "RecodeVideo start"

    .line 8
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/RecodeVideo;->btn_start:Landroid/widget/Button;

    const-string v2, "\u5f00\u59cb\u5f55\u5236"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzeekr/bx/sentry/RecodeVideo;->isRecoding:Z

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;

    move-result-object v0

    invoke-interface {v0}, Lzeekr/bx/sentry/video/ICameraMgr;->release()V

    const-string v0, "RecodeVideo stop"

    .line 12
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f08007b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzeekr/bx/sentry/RecodeVideo;->btn_start:Landroid/widget/Button;

    const p1, 0x7f080253

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lzeekr/bx/sentry/RecodeVideo;->textureView:Landroid/view/TextureView;

    .line 5
    iget-object p1, p0, Lzeekr/bx/sentry/RecodeVideo;->btn_start:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/RecodeVideo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
