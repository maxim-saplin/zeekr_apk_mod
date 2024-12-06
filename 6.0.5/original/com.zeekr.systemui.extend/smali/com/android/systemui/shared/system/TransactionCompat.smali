.class public Lcom/android/systemui/shared/system/TransactionCompat;
.super Ljava/lang/Object;
.source "TransactionCompat.java"


# instance fields
.field final mTmpValues:[F

.field final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTmpValues:[F

    .line 31
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    return-void
.end method

.method public static setRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V
    .locals 0
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;
    .param p2, "relativeTo"    # Landroid/view/SurfaceControl;
    .param p3, "z"    # I

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 108
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    return-void
.end method

.method public hide(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    return-object p0
.end method

.method public setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "alpha"    # F

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 65
    return-object p0
.end method

.method public setBackgroundBlurRadius(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "radius"    # I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 97
    return-object p0
.end method

.method public setColor(Lcom/android/systemui/shared/system/SurfaceControlCompat;[F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "color"    # [F

    .line 101
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 102
    return-object p0
.end method

.method public setCornerRadius(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "radius"    # F

    .line 90
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 91
    return-object p0
.end method

.method public setLayer(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "z"    # I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 60
    return-object p0
.end method

.method public setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;FFFF)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 6
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "dsdx"    # F
    .param p3, "dtdx"    # F
    .param p4, "dtdy"    # F
    .param p5, "dsdy"    # F

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 76
    return-object p0
.end method

.method public setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTmpValues:[F

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    return-object p0
.end method

.method public setOpaque(Lcom/android/systemui/shared/system/SurfaceControlCompat;Z)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "opaque"    # Z

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 70
    return-object p0
.end method

.method public setPosition(Lcom/android/systemui/shared/system/SurfaceControlCompat;FF)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 49
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 50
    return-object p0
.end method

.method public setSize(Lcom/android/systemui/shared/system/SurfaceControlCompat;II)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 55
    return-object p0
.end method

.method public setWindowCrop(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;
    .param p2, "crop"    # Landroid/graphics/Rect;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 86
    return-object p0
.end method

.method public show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2
    .param p1, "surfaceControl"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    return-object p0
.end method
