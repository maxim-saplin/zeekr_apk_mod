.class Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;
.super Landroid/view/SurfaceView;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AdminSecondaryLockScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdminSecurityView"
.end annotation


# instance fields
.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field final synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 224
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 225
    iput-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->setZOrderOnTop(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 232
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 237
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 238
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
