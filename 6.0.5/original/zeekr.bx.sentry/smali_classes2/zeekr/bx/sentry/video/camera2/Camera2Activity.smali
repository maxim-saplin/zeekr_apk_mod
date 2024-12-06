.class public Lzeekr/bx/sentry/video/camera2/Camera2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AutoGuard"


# instance fields
.field public mAutoGuardControl:Lcom/zeekr/autoguard/AutoGuardControl;

.field public mCamera2Wrapper:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

.field public mCreated:Z

.field public mEventCallback:Lcom/zeekr/autoguard/EventCallback;

.field public mFrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

.field public mIsPlaying:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCreated:Z

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mIsPlaying:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080066

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Activity$1;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801aa

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$2;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Activity$2;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08022a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Activity$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Activity$3;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lzeekr/bx/sentry/video/camera2/Camera2Activity$4;

    invoke-direct {p1, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Activity$4;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Activity;)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mFrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    const p1, 0x7f080234

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    new-instance p1, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mFrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    invoke-direct {p1, p0, v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;-><init>(Landroid/content/Context;Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCamera2Wrapper:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mCreated:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Activity;->mIsPlaying:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
