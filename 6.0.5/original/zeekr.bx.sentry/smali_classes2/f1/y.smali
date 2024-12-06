.class public Lf1/y;
.super Lg1/a;
.source "SourceFile"

# interfaces
.implements Lf1/s;
.implements Lf1/c;
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/y$a;,
        Lf1/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/a<",
        "Lf1/a0;",
        ">;",
        "Lf1/s<",
        "TT;>;",
        "Lf1/c<",
        "TT;>;",
        "Lg1/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,733:1\n20#2:734\n20#2:736\n20#2:754\n20#2:757\n20#2:765\n20#2:775\n20#2:785\n329#3:735\n1#4:737\n97#5,2:738\n99#5,2:741\n101#5:744\n97#5,2:758\n99#5,2:761\n101#5:764\n97#5,2:778\n99#5,2:781\n101#5:784\n13536#6:740\n13537#6:743\n13536#6:760\n13537#6:763\n13536#6:780\n13537#6:783\n314#7,9:745\n323#7,2:755\n314#7,9:766\n323#7,2:776\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n352#1:734\n392#1:736\n486#1:754\n507#1:757\n627#1:765\n662#1:775\n690#1:785\n374#1:735\n454#1:738,2\n454#1:741,2\n454#1:744\n530#1:758,2\n530#1:761,2\n530#1:764\n677#1:778,2\n677#1:781,2\n677#1:784\n454#1:740\n454#1:743\n530#1:760\n530#1:763\n677#1:780\n677#1:783\n484#1:745,9\n484#1:755,2\n661#1:766,9\n661#1:776,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u00013B\u001f\u0012\u0006\u0010\\\u001a\u00020\u0016\u0012\u0006\u0010]\u001a\u00020\u0016\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J9\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J(\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0012\u0010\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\u000eH\u0002J\u001b\u0010*\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J3\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u00142\u0014\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u0002022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u001b\u00106\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u001cJ\u000f\u00107\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u00142\u0006\u00109\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u00020\u0003H\u0014J\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00142\u0006\u0010=\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020\u000cH\u0016J&\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000F2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010E\u001a\u00020DH\u0016R\u0014\u0010I\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00108R\u0014\u0010L\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0014\u0010P\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00108R\u0014\u0010R\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00108R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lf1/y;",
        "T",
        "Lg1/a;",
        "Lf1/a0;",
        "Lf1/s;",
        "Lf1/c;",
        "Lg1/p;",
        "value",
        "",
        "Y",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lm/v1;",
        "K",
        "",
        "newHead",
        "H",
        "",
        "item",
        "N",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "X",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "M",
        "(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;",
        "Lf1/y$a;",
        "emitter",
        "E",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "c0",
        "F",
        "slot",
        "b0",
        "a0",
        "index",
        "D",
        "(Lf1/a0;Lv/c;)Ljava/lang/Object;",
        "Lv/c;",
        "resumesIn",
        "O",
        "([Lv/c;)[Lv/c;",
        "Lf1/j;",
        "collector",
        "",
        "a",
        "(Lf1/j;Lv/c;)Ljava/lang/Object;",
        "e",
        "emit",
        "e0",
        "()J",
        "oldIndex",
        "d0",
        "(J)[Lv/c;",
        "I",
        "size",
        "J",
        "(I)[Lf1/a0;",
        "d",
        "Lv/f;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lf1/i;",
        "f",
        "Q",
        "head",
        "V",
        "()I",
        "replaySize",
        "W",
        "totalSize",
        "P",
        "bufferEndIndex",
        "U",
        "queueEndIndex",
        "",
        "b",
        "()Ljava/util/List;",
        "replayCache",
        "R",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "replay",
        "bufferCapacity",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Ls1/e;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    .line 2
    iput p1, p0, Lf1/y;->e:I

    .line 3
    iput p2, p0, Lf1/y;->f:I

    .line 4
    iput-object p3, p0, Lf1/y;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final synthetic A(Lf1/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/y;->l:I

    return-void
.end method

.method public static final synthetic B(Lf1/y;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->Y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lf1/y;Lf1/a0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->a0(Lf1/a0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic G(Lf1/y;Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lf1/y$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf1/y$c;

    iget v1, v0, Lf1/y$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/y$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/y$c;

    invoke-direct {v0, p0, p2}, Lf1/y$c;-><init>(Lf1/y;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lf1/y$c;->e:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf1/y$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf1/y$c;->d:Ljava/lang/Object;

    check-cast p0, La1/l2;

    iget-object p1, v0, Lf1/y$c;->c:Ljava/lang/Object;

    check-cast p1, Lf1/a0;

    iget-object v2, v0, Lf1/y$c;->b:Ljava/lang/Object;

    check-cast v2, Lf1/j;

    iget-object v5, v0, Lf1/y$c;->a:Ljava/lang/Object;

    check-cast v5, Lf1/y;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lf1/y$c;->d:Ljava/lang/Object;

    check-cast p0, La1/l2;

    iget-object p1, v0, Lf1/y$c;->c:Ljava/lang/Object;

    check-cast p1, Lf1/a0;

    iget-object v2, v0, Lf1/y$c;->b:Ljava/lang/Object;

    check-cast v2, Lf1/j;

    iget-object v5, v0, Lf1/y$c;->a:Ljava/lang/Object;

    check-cast v5, Lf1/y;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lf1/y$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lf1/a0;

    iget-object p0, v0, Lf1/y$c;->b:Ljava/lang/Object;

    check-cast p0, Lf1/j;

    iget-object v2, v0, Lf1/y$c;->a:Ljava/lang/Object;

    check-cast v2, Lf1/y;

    :try_start_1
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lg1/a;->j()Lg1/c;

    move-result-object p2

    check-cast p2, Lf1/a0;

    .line 5
    :try_start_2
    instance-of v2, p1, Lf1/l0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lf1/l0;

    iput-object p0, v0, Lf1/y$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf1/y$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf1/y$c;->c:Ljava/lang/Object;

    iput v5, v0, Lf1/y$c;->g:I

    invoke-virtual {v2, v0}, Lf1/l0;->a(Lv/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v2

    .line 7
    sget-object v5, La1/l2;->E:La1/l2$b;

    invoke-interface {v2, v5}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v2

    check-cast v2, La1/l2;

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lf1/y;->b0(Lf1/a0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lf1/z;->a:Lh1/q0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v2}, La1/o2;->z(La1/l2;)V

    .line 11
    :goto_4
    iput-object p0, v0, Lf1/y$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lf1/y$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf1/y$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lf1/y$c;->d:Ljava/lang/Object;

    iput v3, v0, Lf1/y$c;->g:I

    invoke-interface {p2, v5, v0}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 12
    :cond_8
    iput-object p0, v0, Lf1/y$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lf1/y$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf1/y$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lf1/y$c;->d:Ljava/lang/Object;

    iput v4, v0, Lf1/y$c;->g:I

    invoke-virtual {p0, p1, v0}, Lf1/y;->D(Lf1/a0;Lv/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_5
    invoke-virtual {v5, p1}, Lg1/a;->n(Lg1/c;)V

    throw p0
.end method

.method public static synthetic L(Lf1/y;Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf1/y;->M(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method private final Q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf1/y;->j:J

    iget-wide v2, p0, Lf1/y;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic S()V
    .locals 0

    return-void
.end method

.method public static final synthetic r(Lf1/y;Lf1/a0;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/y;->D(Lf1/a0;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lf1/y;Lf1/y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->E(Lf1/y$a;)V

    return-void
.end method

.method public static final synthetic t(Lf1/y;Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/y;->M(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lf1/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lf1/y;[Lv/c;)[Lv/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->O([Lv/c;)[Lv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lf1/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lf1/y;->f:I

    return p0
.end method

.method public static final synthetic x(Lf1/y;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic y(Lf1/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lf1/y;->l:I

    return p0
.end method

.method public static final synthetic z(Lf1/y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/y;->W()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D(Lf1/a0;Lv/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a0;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La1/s;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/s;-><init>(Lv/c;I)V

    .line 2
    invoke-virtual {v0}, La1/s;->E()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lf1/y;->C(Lf1/y;Lf1/a0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput-object v0, p1, Lf1/a0;->b:Lv/c;

    .line 6
    iput-object v0, p1, Lf1/a0;->b:Lv/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lm/v1;->a:Lm/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Ly/f;->c(Lv/c;)V

    .line 11
    :cond_1
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final E(Lf1/y$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lf1/y$a;->b:J

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lf1/y$a;->b:J

    invoke-static {v0, v1, v2}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lf1/y$a;->b:J

    sget-object p1, Lf1/z;->a:Lh1/q0;

    invoke-static {v0, v1, v2, p1}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf1/y;->F()V

    .line 7
    sget-object p1, Lm/v1;->a:Lm/v1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lf1/y;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lf1/y;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lf1/y;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v1

    invoke-virtual {p0}, Lf1/y;->W()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf1/z;->a:Lh1/q0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lf1/y;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf1/y;->l:I

    .line 5
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v1

    invoke-virtual {p0}, Lf1/y;->W()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lg1/a;->h(Lg1/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lg1/a;->i(Lg1/a;)[Lg1/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lf1/a0;

    .line 5
    iget-wide v4, v3, Lf1/a0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 6
    iput-wide p1, v3, Lf1/a0;->a:J

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lf1/y;->j:J

    return-void
.end method

.method public I()Lf1/a0;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lf1/a0;

    invoke-direct {v0}, Lf1/a0;-><init>()V

    return-object v0
.end method

.method public J(I)[Lf1/a0;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-array p1, p1, [Lf1/a0;

    return-object p1
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lf1/y;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/y;->k:I

    .line 3
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lf1/y;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lf1/y;->i:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lf1/y;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lf1/y;->H(J)V

    .line 6
    :cond_1
    invoke-static {}, La1/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, La1/s;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, La1/s;-><init>(Lv/c;I)V

    .line 2
    invoke-virtual {v6}, La1/s;->E()V

    .line 3
    sget-object v8, Lg1/b;->a:[Lv/c;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lf1/y;->B(Lf1/y;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lf1/y;->v(Lf1/y;[Lv/c;)[Lv/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lf1/y$a;

    invoke-static {p0}, Lf1/y;->x(Lf1/y;)J

    move-result-wide v0

    invoke-static {p0}, Lf1/y;->z(Lf1/y;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lf1/y$a;-><init>(Lf1/y;JLjava/lang/Object;Lv/c;)V

    .line 9
    invoke-static {p0, v9}, Lf1/y;->u(Lf1/y;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lf1/y;->y(Lf1/y;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lf1/y;->A(Lf1/y;I)V

    .line 11
    invoke-static {p0}, Lf1/y;->w(Lf1/y;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lf1/y;->v(Lf1/y;[Lv/c;)[Lv/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, La1/u;->a(La1/q;La1/n1;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v3, Lm/v1;->a:Lm/v1;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, La1/s;->v()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Ly/f;->c(Lv/c;)V

    .line 17
    :cond_5
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf1/y;->W()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf1/y;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lf1/y;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lf1/y;->X([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final O([Lv/c;)[Lv/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv/c<",
            "Lm/v1;",
            ">;)[",
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lg1/a;->h(Lg1/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lg1/a;->i(Lg1/a;)[Lg1/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lf1/a0;

    .line 6
    iget-object v5, v4, Lf1/a0;->b:Lv/c;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v4}, Lf1/y;->a0(Lf1/a0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_5
    move-object v6, p1

    check-cast v6, [Lv/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lf1/a0;->b:Lv/c;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lv/c;

    return-object p1
.end method

.method public final P()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v0

    iget v2, p0, Lf1/y;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lf1/y;->i:J

    invoke-virtual {p0}, Lf1/y;->V()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final T(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lf1/y$a;

    if-eqz p2, :cond_0

    check-cast p1, Lf1/y$a;

    iget-object p1, p1, Lf1/y$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final U()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v0

    iget v2, p0, Lf1/y;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lf1/y;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final V()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v0

    iget v2, p0, Lf1/y;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lf1/y;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final W()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/y;->k:I

    iget v1, p0, Lf1/y;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final X([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lf1/y;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf1/y;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lf1/y;->k:I

    iget v1, p0, Lf1/y;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lf1/y;->j:J

    iget-wide v3, p0, Lf1/y;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf1/y;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lf1/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lf1/y;->N(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lf1/y;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lf1/y;->k:I

    .line 6
    iget v0, p0, Lf1/y;->f:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lf1/y;->K()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lf1/y;->V()I

    move-result p1

    iget v0, p0, Lf1/y;->e:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lf1/y;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lf1/y;->j:J

    invoke-virtual {p0}, Lf1/y;->P()J

    move-result-wide v10

    invoke-virtual {p0}, Lf1/y;->U()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lf1/y;->c0(JJJJ)V

    :cond_5
    return v2
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lf1/y;->e:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lf1/y;->N(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lf1/y;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lf1/y;->k:I

    .line 5
    iget v0, p0, Lf1/y;->e:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lf1/y;->K()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v2

    iget p1, p0, Lf1/y;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf1/y;->j:J

    return v1
.end method

.method public a(Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lf1/y;->G(Lf1/y;Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lf1/a0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lf1/a0;->a:J

    .line 2
    invoke-virtual {p0}, Lf1/y;->P()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lf1/y;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lf1/y;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf1/y;->V()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->F()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lj0/f0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-wide v5, p0, Lf1/y;->i:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0(Lf1/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lg1/b;->a:[Lv/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf1/y;->a0(Lf1/a0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lf1/z;->a:Lh1/q0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lf1/a0;->a:J

    .line 6
    invoke-virtual {p0, v1, v2}, Lf1/y;->T(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lf1/a0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lf1/y;->d0(J)[Lv/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v4, Lm/v1;->a:Lm/v1;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final c0(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, La1/w0;->b()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v7}, Lj0/f0;->m(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lf1/y;->i:J

    .line 5
    iput-wide v3, v0, Lf1/y;->j:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    .line 6
    iput v1, v0, Lf1/y;->k:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    .line 7
    iput v1, v0, Lf1/y;->l:I

    .line 8
    invoke-static {}, La1/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lf1/y;->k:I

    if-ltz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    invoke-static {}, La1/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lf1/y;->l:I

    if-ltz v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_9
    :goto_6
    invoke-static {}, La1/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lf1/y;->i:J

    invoke-direct {p0}, Lf1/y;->Q()J

    move-result-wide v3

    iget v5, v0, Lf1/y;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf1/y;->P()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lf1/y;->j:J

    .line 4
    invoke-virtual {p0}, Lf1/y;->P()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lf1/y;->U()J

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lf1/y;->c0(JJJJ)V

    .line 7
    sget-object v0, Lm/v1;->a:Lm/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0(J)[Lv/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lf1/y;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lf1/y;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Lg1/b;->a:[Lv/c;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lf1/y;->Q()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lf1/y;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lf1/y;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lf1/y;->l:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lg1/a;->h(Lg1/a;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lg1/a;->i(Lg1/a;)[Lg1/c;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Lf1/a0;

    .line 10
    iget-wide v12, v12, Lf1/a0;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, La1/w0;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lf1/y;->j:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Lf1/y;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lg1/b;->a:[Lv/c;

    return-object v0

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf1/y;->P()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg1/a;->o()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lf1/y;->l:I

    iget v13, v9, Lf1/y;->f:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Lf1/y;->l:I

    .line 17
    :goto_6
    sget-object v12, Lg1/b;->a:[Lv/c;

    .line 18
    iget v13, v9, Lf1/y;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_11

    .line 19
    new-array v12, v4, [Lv/c;

    .line 20
    iget-object v15, v9, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v15}, Lj0/f0;->m(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v16, 0x0

    :goto_7
    cmp-long v17, v7, v13

    if-gez v17, :cond_10

    add-long v17, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lf1/z;->a:Lh1/q0;

    if-eq v5, v6, :cond_f

    move-wide/from16 v19, v2

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lf1/y$a;

    add-int/lit8 v2, v16, 0x1

    .line 24
    iget-object v3, v5, Lf1/y$a;->d:Lv/c;

    aput-object v3, v12, v16

    .line 25
    invoke-static {v15, v7, v8, v6}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lf1/y$a;->c:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lf1/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v2

    move-wide/from16 v7, v17

    move-wide/from16 v2, v19

    goto :goto_8

    :cond_f
    move-wide/from16 v7, v17

    :goto_8
    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v19, v2

    :goto_9
    move-wide v7, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v19, v2

    :goto_a
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg1/a;->o()I

    move-result v1

    if-nez v1, :cond_12

    move-wide v3, v7

    goto :goto_b

    :cond_12
    move-wide/from16 v3, v19

    .line 28
    :goto_b
    iget-wide v1, v9, Lf1/y;->i:J

    iget v5, v9, Lf1/y;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lf1/y;->f:I

    if-nez v2, :cond_13

    cmp-long v2, v0, v13

    if-gez v2, :cond_13

    iget-object v2, v9, Lf1/y;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lf1/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lf1/z;->a:Lh1/q0;

    invoke-static {v2, v5}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_13
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-virtual/range {v0 .. v8}, Lf1/y;->c0(JJJJ)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lf1/y;->F()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_15

    invoke-virtual {v9, v12}, Lf1/y;->O([Lv/c;)[Lv/c;

    move-result-object v12

    :cond_15
    return-object v12
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lg1/b;->a:[Lv/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf1/y;->Y(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lf1/y;->O([Lv/c;)[Lv/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v4, Lm/v1;->a:Lm/v1;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final e0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf1/y;->i:J

    .line 2
    iget-wide v2, p0, Lf1/y;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lf1/y;->j:J

    :cond_0
    return-wide v0
.end method

.method public emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lf1/y;->L(Lf1/y;Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/z;->e(Lf1/x;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lg1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/y;->I()Lf1/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(I)[Lg1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/y;->J(I)[Lf1/a0;

    move-result-object p1

    return-object p1
.end method
