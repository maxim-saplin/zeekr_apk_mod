.class public Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p1, v0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, p2, p1, p2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method
