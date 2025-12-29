.class Lcom/google/android/material/shape/MaterialShapeDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->a:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
