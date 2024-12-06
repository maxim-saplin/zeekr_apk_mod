.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private boundsSize:J

.field private currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array v0, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/g;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-object p0
.end method

.method public static final synthetic access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method private final dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 10
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 14
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 15
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    .line 16
    :cond_4
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method private final forEachCurrentPointerHandler(Landroidx/compose/ui/input/pointer/PointerEventPass;Lw4/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    .line 5
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 9
    :cond_1
    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 13
    :cond_3
    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    .line 14
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getDispatchingPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method


# virtual methods
.method public all(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->all(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->any(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public awaitPointerEventScope(Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lp4/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/n;

    invoke-static {p2}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/n;-><init>(Lp4/d;I)V

    .line 2
    invoke-virtual {v0}, Lf5/n;->A()V

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lp4/d;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1, v1, v1}, Lp4/f;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    sget-object v3, Ln4/w;->a:Ln4/w;

    sget-object v4, Ln4/n;->a:Ln4/n$a;

    invoke-static {v3}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lp4/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;

    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;)V

    invoke-interface {v0, p1}, Lf5/m;->c(Lw4/l;)V

    .line 10
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1
.end method

.method public foldIn(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public onCancel()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    .line 9
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v15

    .line 10
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v19

    .line 11
    invoke-static {}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->access$getDownChangeConsumed$p()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v20

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x107

    const/16 v23, 0x0

    .line 12
    invoke-static/range {v7 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v6, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v6

    goto :goto_0

    .line 14
    :cond_4
    :goto_3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 16
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 17
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 18
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 19
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    .line 2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ltz p3, :cond_3

    move v1, p4

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-le v2, p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    move p4, v0

    :goto_2
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->then(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
