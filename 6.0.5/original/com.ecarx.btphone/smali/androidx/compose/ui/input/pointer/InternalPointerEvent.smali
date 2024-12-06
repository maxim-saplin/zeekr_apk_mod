.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final changes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final motionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->motionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final getChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Ljava/util/Map;

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->motionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method
