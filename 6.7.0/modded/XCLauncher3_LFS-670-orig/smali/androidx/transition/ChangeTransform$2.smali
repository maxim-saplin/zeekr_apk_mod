.class final Landroidx/transition/ChangeTransform$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->e:F

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a()V

    return-void
.end method
