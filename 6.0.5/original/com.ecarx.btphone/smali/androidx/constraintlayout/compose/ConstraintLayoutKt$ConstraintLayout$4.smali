.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;IZLandroidx/compose/animation/core/AnimationSpec;Lw4/a;Lw4/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4"
    f = "ConstraintLayout.kt"
    l = {
        0xed,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endConstraint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startConstraint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh5/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lw4/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lh5/f;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lw4/a;

    iput-object p6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lh5/f;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lw4/a;

    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;-><init>(Lh5/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lw4/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    return-object p1
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lh5/g;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lh5/g;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lh5/f;

    invoke-interface {p1}, Lh5/r;->iterator()Lh5/g;

    move-result-object p1

    move-object v1, p0

    :goto_0
    iput-object p1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    invoke-interface {p1, v1}, Lh5/g;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lh5/g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 5
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lh5/f;

    invoke-interface {v4}, Lh5/r;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lh5/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 6
    :goto_2
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    .line 7
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 9
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-10(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-7(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 11
    :goto_4
    iget-object v4, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object p1, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    iput-object v1, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    iput v2, v12, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v1, v12

    .line 12
    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lw4/a;

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Lw4/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object p1, v1

    move-object v1, v12

    goto/16 :goto_0

    .line 14
    :cond_b
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
