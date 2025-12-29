.class public final Lcom/antfin/cube/cubedebug/activities/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureActivity"


# instance fields
.field private beepManager:Lcom/antfin/cube/cubedebug/utils/BeepManager;

.field private cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

.field private captureBack:Landroid/view/View;

.field private captureTitleLayout:Landroid/widget/FrameLayout;

.field private handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

.field private inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

.field private isHasSurface:Z

.field private mCropRect:Landroid/graphics/Rect;

.field private scanContainer:Landroid/widget/RelativeLayout;

.field private scanCropView:Landroid/widget/RelativeLayout;

.field private scanLine:Landroid/widget/ImageView;

.field private scanPreview:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanPreview:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->mCropRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    return-void
.end method

.method private displayFrameworkBugMessageAndExit()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CubeDebug"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u76f8\u673a\u6253\u5f00\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$4;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$4;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;)V

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$5;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$5;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    if-nez p1, :cond_1

    new-instance p1, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    const/16 v1, 0x300

    invoke-direct {p1, p0, v0, v1}, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Lcom/antfin/cube/cubedebug/camera/CameraManager;I)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->initCrop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    goto :goto_0

    :catch_1
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->displayFrameworkBugMessageAndExit()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initCrop()V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanCropView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanCropView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanCropView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v3, v0

    div-int/2addr v3, v6

    mul-int/2addr v2, v1

    div-int/2addr v2, v7

    mul-int/2addr v4, v0

    div-int/2addr v4, v6

    mul-int/2addr v5, v1

    div-int/2addr v5, v7

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getCameraManager()Lcom/antfin/cube/cubedebug/camera/CameraManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    return-object v0
.end method

.method public handleDecode(Lcom/google/debugzxing/Result;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onActivity()V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->beepManager:Lcom/antfin/cube/cubedebug/utils/BeepManager;

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->playBeepSoundAndVibrate()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "vue"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "floatball"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    const-string v1, "barCode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->disconnectGlobal()V

    iget-object p2, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/antfin/cube/cubedebug/rubik/RKUtils;->rkRouterScan(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "ip"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "port"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->saveAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_capture:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_capture_preview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanPreview:Landroid/view/SurfaceView;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_capture_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanContainer:Landroid/widget/RelativeLayout;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_capture_crop_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanCropView:Landroid/widget/RelativeLayout;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_capture_scan_line:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanLine:Landroid/widget/ImageView;

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_capturetitle:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->captureTitleLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->captureBack:Landroid/view/View;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->cb_input:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    new-instance p1, Lcom/antfin/cube/cubedebug/utils/BeepManager;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubedebug/utils/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->beepManager:Lcom/antfin/cube/cubedebug/utils/BeepManager;

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x3f666666    # 0.9f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1194

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanLine:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastPort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->cb_reconnect:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->shutdown()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onPause()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->beepManager:Lcom/antfin/cube/cubedebug/utils/BeepManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/BeepManager;->close()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->closeDriver()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handler:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->scanPreview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->inactivityTimer:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->onResume()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->isHasSurface:Z

    return-void
.end method
