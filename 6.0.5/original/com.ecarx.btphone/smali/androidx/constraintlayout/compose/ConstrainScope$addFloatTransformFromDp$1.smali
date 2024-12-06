.class final Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->addFloatTransformFromDp-D5KLDUw(FLw4/p;)Z
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
.field final synthetic $change:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dpValue:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Lw4/p;Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "-",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->$change:Lw4/p;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->$dpValue:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->$change:Lw4/p;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;->$dpValue:F

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    const-string v3, "state.constraints(id)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
