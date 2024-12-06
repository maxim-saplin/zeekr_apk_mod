.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDoubleTap:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lw4/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lw4/l;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lw4/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lw4/l;

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

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lw4/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lw4/l;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lw4/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lw4/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Lp4/d;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/l0;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    .line 5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    const v4, 0x7fffffff

    const/4 v5, 0x6

    .line 6
    invoke-static {v4, v6, v6, v5, v6}, Lh5/h;->b(ILh5/e;Lw4/l;ILjava/lang/Object;)Lh5/f;

    move-result-object v21

    .line 7
    new-instance v12, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-direct {v12, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/4 v5, 0x0

    .line 8
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onPress:Lw4/q;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onLongPress:Lw4/l;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onDoubleTap:Lw4/l;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$onTap:Lw4/l;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/16 v18, 0x0

    move-object v8, v7

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh5/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 9
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$2;

    move-object v4, v11

    move-object v5, v2

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$2;-><init>(Lf5/l0;Lh5/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->label:I

    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method
