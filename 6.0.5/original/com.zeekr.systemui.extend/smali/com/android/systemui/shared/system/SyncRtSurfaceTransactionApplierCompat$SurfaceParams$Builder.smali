.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplierCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field alpha:F

.field backgroundBlurRadius:I

.field cornerRadius:F

.field flags:I

.field layer:I

.field matrix:Landroid/graphics/Matrix;

.field relativeLayer:I

.field relativeTo:Landroid/view/SurfaceControl;

.field shadowRadius:F

.field final surface:Landroid/view/SurfaceControl;

.field visible:Z

.field windowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/SurfaceControl;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->surface:Landroid/view/SurfaceControl;

    .line 217
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;)V
    .locals 1
    .param p1, "surface"    # Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 209
    iget-object v0, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 210
    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;
    .locals 15

    .line 315
    new-instance v14, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iget-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->surface:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    iget v3, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->alpha:F

    iget-object v4, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->windowCrop:Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->layer:I

    iget-object v7, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeTo:Landroid/view/SurfaceControl;

    iget v8, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeLayer:I

    iget v9, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->cornerRadius:F

    iget v10, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->backgroundBlurRadius:I

    iget-boolean v11, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->visible:Z

    iget v12, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->shadowRadius:F

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;-><init>(Landroid/view/SurfaceControl;IFLandroid/graphics/Matrix;Landroid/graphics/Rect;ILandroid/view/SurfaceControl;IFIZFLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;)V

    return-object v14
.end method

.method public withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "alpha"    # F

    .line 224
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->alpha:F

    .line 225
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 226
    return-object p0
.end method

.method public withBackgroundBlur(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "radius"    # I

    .line 296
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->backgroundBlurRadius:I

    .line 297
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 298
    return-object p0
.end method

.method public withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "radius"    # F

    .line 276
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->cornerRadius:F

    .line 277
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 278
    return-object p0
.end method

.method public withLayer(I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "layer"    # I

    .line 254
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->layer:I

    .line 255
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 256
    return-object p0
.end method

.method public withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 234
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->matrix:Landroid/graphics/Matrix;

    .line 235
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 236
    return-object p0
.end method

.method public withRelativeLayerTo(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "relativeTo"    # Landroid/view/SurfaceControl;
    .param p2, "relativeLayer"    # I

    .line 265
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeTo:Landroid/view/SurfaceControl;

    .line 266
    iput p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->relativeLayer:I

    .line 267
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 268
    return-object p0
.end method

.method public withShadowRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "radius"    # F

    .line 286
    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->shadowRadius:F

    .line 287
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 288
    return-object p0
.end method

.method public withVisibility(Z)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "visible"    # Z

    .line 306
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->visible:Z

    .line 307
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 308
    return-object p0
.end method

.method public withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;
    .locals 1
    .param p1, "windowCrop"    # Landroid/graphics/Rect;

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->windowCrop:Landroid/graphics/Rect;

    .line 245
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->flags:I

    .line 246
    return-object p0
.end method
