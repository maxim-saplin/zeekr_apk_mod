.class public final synthetic Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/launcher3/icons/BitmapRenderer$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapRenderer;->lambda$createBitmap$0(Landroid/graphics/Bitmap;IIIILandroid/graphics/Canvas;)V

    return-void
.end method
