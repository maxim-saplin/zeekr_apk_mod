.class Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "WindowMagnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationControllerSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 82
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 83
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 85
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 86
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-void
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v6}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v9, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    iget-object v10, p0, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MirrorWindowControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;)V

    .line 97
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    return-object p0
.end method

.method protected bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    move-result-object p0

    return-object p0
.end method
