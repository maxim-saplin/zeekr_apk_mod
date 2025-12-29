.class Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p3, v1, :cond_0

    aget v1, p2, p3

    aget v2, v0, p3

    invoke-static {v1, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v1

    aput v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method
