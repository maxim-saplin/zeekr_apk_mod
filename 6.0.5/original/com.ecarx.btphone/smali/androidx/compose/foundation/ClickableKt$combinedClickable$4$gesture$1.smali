.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $hasDoubleClick:Z

.field final synthetic $hasLongClick:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onDoubleClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/a<",
            "Ln4/w;",
            ">;>;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 11
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

    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V

    iput-object p1, v10, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasDoubleClick:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 6
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$hasLongClick:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$2;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onLongClickState:Landroidx/compose/runtime/State;

    invoke-direct {p1, v5}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$2;-><init>(Landroidx/compose/runtime/State;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 8
    :goto_1
    new-instance v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, p1, v7, v8, v1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$3;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    .line 9
    new-instance v7, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$4;

    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->$onClickState:Landroidx/compose/runtime/State;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$4;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 10
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
