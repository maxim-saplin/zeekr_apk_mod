.class Lcom/google/android/material/transition/platform/TransitionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->c:F

    iput p4, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->d:F

    iput p5, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;
    .locals 7
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->b:Landroid/graphics/RectF;

    invoke-interface {p2, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->d:F

    iget v5, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->e:F

    iget v3, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->c:F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/TransitionUtils;->c(FFFFFZ)F

    move-result p1

    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object p2
.end method
