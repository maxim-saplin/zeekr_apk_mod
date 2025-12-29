.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\n\u000bR%\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00040\u00038\u0002X\u0082\u0004R\u000b\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004R\u0013\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0002X\u0082\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/Core;",
        "_next",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_state",
        "Lkotlinx/atomicfu/AtomicArray;",
        "array",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v11, 0x0

    shr-long/2addr v4, v11

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v12, 0x1e

    shr-long/2addr v4, v12

    long-to-int v13, v4

    add-int/lit8 v4, v13, 0x2

    iget v14, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int/2addr v4, v14

    and-int v5, v0, v14

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget-boolean v4, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    iget-object v15, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    and-int v4, v13, v14

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v2, 0x400

    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    if-lt v3, v2, :cond_4

    sub-int/2addr v13, v0

    and-int v0, v13, v5

    shr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v5

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v9, v0

    shl-long/2addr v9, v12

    or-long/2addr v4, v9

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v0, v13, v14

    invoke-virtual {v15, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v9, :cond_7

    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    iget v5, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->a:I

    if-ne v5, v13, :cond_7

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :cond_8
    return v11
.end method

.method public final b()Z
    .locals 12

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v7

    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget-boolean v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v7, 0x0

    shr-long/2addr v4, v7

    long-to-int v4, v4

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    :goto_1
    iget v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int v8, v4, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    invoke-direct {v7, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    :cond_3
    iget-object v8, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int/2addr v9, v4

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v2

    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v7, 0x1000000000000000L

    and-long v4, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v4, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v4, v13

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v14, 0x1e

    shr-long/2addr v4, v14

    long-to-int v4, v4

    iget v5, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int/2addr v4, v5

    and-int v14, v1, v5

    const/4 v15, 0x0

    if-ne v4, v14, :cond_2

    return-object v15

    :cond_2
    iget-object v4, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v9, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Z

    if-nez v5, :cond_3

    if-eqz v9, :cond_0

    return-object v15

    :cond_3
    instance-of v10, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v10, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const v10, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v10

    sget-object v10, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v18, -0x40000000

    and-long v20, v2, v18

    int-to-long v7, v1

    shl-long/2addr v7, v13

    or-long v20, v20, v7

    move-object/from16 v1, p0

    move-object v10, v4

    move-object/from16 v22, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v22

    :cond_5
    if-eqz v9, :cond_0

    move-object v0, v6

    :cond_6
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v25

    and-long v2, v25, v11

    shr-long/2addr v2, v13

    long-to-int v2, v2

    const-wide/high16 v3, 0x1000000000000000L

    and-long v9, v25, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long v9, v25, v18

    or-long v27, v9, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_0
    if-nez v0, :cond_6

    return-object v22
.end method
