.class final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/constraintlayout/compose/State;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    .line 3
    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/AnchorFunctions;->getHorizontalAnchorFunctions()[[Lw4/p;

    move-result-object v4

    invoke-static {v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$compose_release()I

    move-result v4

    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
