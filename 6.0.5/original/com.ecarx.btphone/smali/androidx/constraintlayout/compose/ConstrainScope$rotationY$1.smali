.class final Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setRotationY(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->$value:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 1

    const-string v0, "$this$addTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->$value:F

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
