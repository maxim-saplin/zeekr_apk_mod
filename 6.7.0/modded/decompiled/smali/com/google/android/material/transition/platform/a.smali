.class public final synthetic Lcom/google/android/material/transition/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    sget-object v0, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/RectF;

    instance-of v1, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/shape/RelativeCornerSize;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
