.class final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->handlePressInteraction-YqVAtuI(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lp4/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x167,
        0x169,
        0x170,
        0x171,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressPoint:J

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 8
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

    new-instance v7, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    iput-object p1, v7, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/s1;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lf5/l0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v2, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    iget-wide v13, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v15, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    move-result-object v2

    .line 5
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lp4/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 6
    invoke-interface {v2}, Lf5/s1;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 7
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    iput v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-static {v2, v0}, Lf5/w1;->g(Lf5/s1;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_c

    .line 8
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/g;)V

    .line 9
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    .line 11
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 12
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v7, :cond_b

    .line 13
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_4

    .line 14
    :cond_b
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 15
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 16
    :cond_c
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method
