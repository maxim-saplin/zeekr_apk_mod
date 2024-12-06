.class final Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLw4/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2"
    f = "SnackbarHost.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animation:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationFinish:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lw4/a;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    iput-boolean p2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$onAnimationFinish:Lw4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$visible:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$onAnimationFinish:Lw4/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lw4/a;Lp4/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$visible:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    .line 6
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 7
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;->$onAnimationFinish:Lw4/a;

    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
