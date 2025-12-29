.class Landroidx/transition/FloatArrayEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/FloatArrayEvaluator;->a:[F

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [F

    check-cast p3, [F

    iget-object v0, p0, Landroidx/transition/FloatArrayEvaluator;->a:[F

    if-nez v0, :cond_0

    array-length v0, p2

    new-array v0, v0, [F

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    invoke-static {v3, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
