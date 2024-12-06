.class public Lcom/google/common/util/concurrent/AtomicDouble;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation


# static fields
.field private static final serialVersionUID:J

.field private static final updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/google/common/util/concurrent/AtomicDouble;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AtomicDouble;

    const-string v1, "value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:J

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/AtomicDouble;->lambda$getAndAccumulate$0(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/AtomicDouble;->lambda$accumulateAndGet$1(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$accumulateAndGet$1(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$getAndAccumulate$0(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final accumulateAndGet(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/f;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AtomicDouble;->updateAndGet(Ljava/util/function/DoubleUnaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final addAndGet(D)D
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AtomicDouble;->accumulateAndGet(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final compareAndSet(DD)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final get()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAndAccumulate(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/e;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AtomicDouble;->getAndUpdate(Ljava/util/function/DoubleUnaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getAndAdd(D)D
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AtomicDouble;->getAndAccumulate(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getAndSet(D)D
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getAndUpdate(Ljava/util/function/DoubleUnaryOperator;)D
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 3
    invoke-interface {p1, v6, v7}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final lazySet(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final set(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAndGet(Ljava/util/function/DoubleUnaryOperator;)D
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final weakCompareAndSet(DD)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AtomicDouble;->updater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-object v1, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method
