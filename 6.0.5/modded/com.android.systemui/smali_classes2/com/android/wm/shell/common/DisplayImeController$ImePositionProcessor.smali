.class public interface abstract Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.super Ljava/lang/Object;
.source "DisplayImeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayImeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImePositionProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor$ImeAnimationFlags;
    }
.end annotation


# static fields
.field public static final IME_ANIMATION_NO_ALPHA:I = 0x1


# virtual methods
.method public onImeControlTargetChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 0

    return-void
.end method
