.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;->createMeasurePolicy(Lw4/p;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Lw4/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->$block:Lw4/p;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getScope$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getScope$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->setDensity(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getScope$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->setFontScale(F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->$block:Lw4/p;

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getScope$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    move-result-object p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result p2

    .line 7
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;

    iget-object p4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    return-object p3
.end method
