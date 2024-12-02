.class public Lcom/android/car/window/SystemUiOverlayWindowController;
.super Ljava/lang/Object;
.source "SystemUiOverlayWindowController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUiOverlayWindowController"


# instance fields
.field private mBaseLayout:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private mFocusable:Z

.field private mIsAttached:Z

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field private mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field private mUsingStableInsets:Z

.field private mVisible:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mIsAttached:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mVisible:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mFocusable:Z

    .line 59
    iput-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mUsingStableInsets:Z

    .line 67
    iput-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0249

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    .line 74
    invoke-interface {p3, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private updateWindow()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/InsetsFlags;->behavior:I

    .line 187
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mIsAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mIsAttached:Z

    .line 96
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7f4

    const v5, -0x7f7bffb8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 106
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 107
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 109
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "SystemUIOverlayWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 112
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/InsetsFlags;->behavior:I

    .line 114
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/car/window/SystemUiOverlayWindowController;->setWindowVisible(Z)V

    return-void
.end method

.method public getBaseLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getMaxPanelHeight()F
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public isAttached()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mIsAttached:Z

    return p0
.end method

.method public isWindowFocusable()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mFocusable:Z

    return p0
.end method

.method public isWindowVisible()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mVisible:Z

    return p0
.end method

.method public setFitInsetsSides(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 129
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mUsingStableInsets:Z

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 130
    invoke-direct {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->updateWindow()V

    return-void
.end method

.method public setFitInsetsTypes(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 122
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v0, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mUsingStableInsets:Z

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 123
    invoke-direct {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->updateWindow()V

    return-void
.end method

.method protected setUsingStableInsets(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mUsingStableInsets:Z

    return-void
.end method

.method public setWindowFocusable(Z)V
    .locals 1

    .line 147
    iput-boolean p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mFocusable:Z

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->updateWindow()V

    return-void
.end method

.method public setWindowNeedsInput(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->updateWindow()V

    return-void
.end method

.method public setWindowVisible(Z)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWindowVisible visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiOverlayWindowController"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iput-boolean p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mVisible:Z

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/SystemUiOverlayWindowController;->mBaseLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->updateWindow()V

    return-void
.end method
