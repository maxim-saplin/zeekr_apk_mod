.class final Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Ln4/m;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lh5/v;ZLandroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lh5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/v<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lh5/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lh5/v<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lh5/v;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumePositionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lh5/v;

    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    :cond_0
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(F)V

    invoke-interface {p1, v1}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
