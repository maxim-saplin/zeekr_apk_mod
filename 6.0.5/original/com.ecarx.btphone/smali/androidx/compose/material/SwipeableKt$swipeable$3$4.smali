.class final Landroidx/compose/material/SwipeableKt$swipeable$3$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/q<",
        "Lf5/l0;",
        "Ljava/lang/Float;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf5/l0;FLp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "F",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;-><init>(Landroidx/compose/material/SwipeableState;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->F$0:F

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lp4/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->invoke(Lf5/l0;FLp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf5/l0;

    iget p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->F$0:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;FLp4/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
