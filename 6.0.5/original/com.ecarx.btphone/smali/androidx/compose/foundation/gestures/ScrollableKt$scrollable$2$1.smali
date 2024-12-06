.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Float;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;->invoke(F)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2$1;->$reverseDirection:Z

    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->access$invoke$reverseIfNeeded(FZ)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    return-void
.end method
