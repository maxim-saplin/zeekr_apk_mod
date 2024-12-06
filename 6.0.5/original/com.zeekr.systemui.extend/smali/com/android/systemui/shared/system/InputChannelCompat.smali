.class public Lcom/android/systemui/shared/system/InputChannelCompat;
.super Ljava/lang/Object;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;,
        Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRotationMatrix(III)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "rotation"    # I
    .param p1, "displayW"    # I
    .param p2, "displayH"    # I

    .line 58
    invoke-static {p0, p1, p2}, Landroid/view/MotionEvent;->createRotateMatrix(III)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "src"    # Landroid/view/MotionEvent;
    .param p1, "target"    # Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->addBatch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
