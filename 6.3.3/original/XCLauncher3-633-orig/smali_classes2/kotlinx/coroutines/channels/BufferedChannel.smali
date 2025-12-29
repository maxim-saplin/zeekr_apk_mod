.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;,
        Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0010\u0011R\u0013\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004R\u000b\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004R\u0017\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00038\u0002X\u0082\u0004R\u0013\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004R\u000b\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004R\u0017\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00038\u0002X\u0082\u0004R\u000b\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004R\u0017\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00038\u0002X\u0082\u0004R\u000b\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_closeCause",
        "Lkotlinx/atomicfu/AtomicLong;",
        "bufferEnd",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "bufferEndSegment",
        "closeHandler",
        "completedExpandBuffersAndPauseFlag",
        "receiveSegment",
        "receivers",
        "sendSegment",
        "sendersAndCloseStatus",
        "BufferedChannelIterator",
        "SendBroadcast",
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
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3055:1\n273#1,6:3058\n280#1,68:3065\n374#1,18:3156\n244#1:3174\n269#1,10:3175\n280#1,48:3186\n395#1:3234\n334#1,14:3235\n399#1,3:3250\n244#1:3263\n269#1,10:3264\n280#1,68:3275\n244#1:3353\n269#1,10:3354\n280#1,68:3365\n244#1:3437\n269#1,10:3438\n280#1,68:3449\n886#1,52:3519\n964#1,8:3575\n858#1:3583\n882#1,33:3584\n974#1:3617\n916#1,14:3618\n935#1,3:3633\n979#1,6:3636\n886#1,52:3650\n964#1,8:3706\n858#1:3714\n882#1,33:3715\n974#1:3748\n916#1,14:3749\n935#1,3:3764\n979#1,6:3767\n858#1:3782\n882#1,48:3783\n935#1,3:3832\n858#1:3835\n882#1,48:3836\n935#1,3:3885\n244#1:3897\n269#1,10:3898\n280#1,68:3909\n858#1:3978\n882#1,48:3979\n935#1,3:4028\n1#2:3056\n3038#3:3057\n3038#3:3064\n3038#3:3185\n3038#3:3274\n3038#3:3364\n3038#3:3436\n3038#3:3448\n3038#3:3518\n3038#3:3781\n3038#3:3888\n3038#3:3889\n3052#3:3890\n3052#3:3891\n3051#3:3892\n3051#3:3893\n3051#3:3894\n3052#3:3895\n3051#3:3896\n3038#3:3908\n3039#3:4031\n3038#3:4032\n3038#3:4033\n3038#3:4034\n3039#3:4035\n3038#3:4036\n3039#3:4059\n3038#3:4060\n3038#3:4061\n3039#3:4062\n3038#3:4112\n3039#3:4113\n3039#3:4114\n3039#3:4132\n3039#3:4133\n314#4,9:3133\n323#4,2:3150\n332#4,4:3152\n336#4,8:3253\n314#4,9:3344\n323#4,2:3434\n332#4,4:3571\n336#4,8:3642\n332#4,4:3702\n336#4,8:3773\n220#5:3142\n221#5:3145\n220#5:3146\n221#5:3149\n61#6,2:3143\n61#6,2:3147\n61#6,2:3261\n269#7:3249\n269#7:3343\n269#7:3433\n269#7:3517\n269#7:3977\n882#8:3632\n882#8:3763\n882#8:3831\n882#8:3884\n882#8:4027\n37#9,11:4037\n37#9,11:4048\n72#10,3:4063\n46#10,8:4066\n72#10,3:4074\n46#10,8:4077\n46#10,8:4085\n72#10,3:4093\n46#10,8:4096\n46#10,8:4104\n766#11:4115\n857#11,2:4116\n2310#11,14:4118\n766#11:4134\n857#11,2:4135\n2310#11,14:4137\n766#11:4151\n857#11,2:4152\n2310#11,14:4154\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3058,6\n113#1:3065,68\n154#1:3156,18\n154#1:3174\n154#1:3175,10\n154#1:3186,48\n154#1:3234\n154#1:3235,14\n154#1:3250,3\n194#1:3263\n194#1:3264,10\n194#1:3275,68\n225#1:3353\n225#1:3354,10\n225#1:3365,68\n391#1:3437\n391#1:3438,10\n391#1:3449,68\n667#1:3519,52\n696#1:3575,8\n696#1:3583\n696#1:3584,33\n696#1:3617\n696#1:3618,14\n696#1:3633,3\n696#1:3636,6\n732#1:3650,52\n748#1:3706,8\n748#1:3714\n748#1:3715,33\n748#1:3748\n748#1:3749,14\n748#1:3764,3\n748#1:3767,6\n781#1:3782\n781#1:3783,48\n781#1:3832,3\n971#1:3835\n971#1:3836,48\n971#1:3885,3\n1464#1:3897\n1464#1:3898,10\n1464#1:3909,68\n1512#1:3978\n1512#1:3979,48\n1512#1:4028,3\n70#1:3057\n113#1:3064\n154#1:3185\n194#1:3274\n225#1:3364\n278#1:3436\n391#1:3448\n606#1:3518\n771#1:3781\n1007#1:3888\n1056#1:3889\n1374#1:3890\n1376#1:3891\n1406#1:3892\n1416#1:3893\n1425#1:3894\n1426#1:3895\n1433#1:3896\n1464#1:3908\n1865#1:4031\n1867#1:4032\n1869#1:4033\n1882#1:4034\n1893#1:4035\n1894#1:4036\n2196#1:4059\n2209#1:4060\n2219#1:4061\n2222#1:4062\n2539#1:4112\n2541#1:4113\n2566#1:4114\n2628#1:4132\n2629#1:4133\n134#1:3133,9\n134#1:3150,2\n153#1:3152,4\n153#1:3253,8\n221#1:3344,9\n221#1:3434,2\n695#1:3571,4\n695#1:3642,8\n746#1:3702,4\n746#1:3773,8\n138#1:3142\n138#1:3145\n141#1:3146\n141#1:3149\n138#1:3143,2\n141#1:3147,2\n183#1:3261,2\n154#1:3249\n194#1:3343\n225#1:3433\n391#1:3517\n1464#1:3977\n696#1:3632\n748#1:3763\n781#1:3831\n971#1:3884\n1512#1:4027\n2098#1:4037,11\n2153#1:4048,11\n2361#1:4063,3\n2361#1:4066,8\n2416#1:4074,3\n2416#1:4077,8\n2435#1:4085,8\n2465#1:4093,3\n2465#1:4096,8\n2526#1:4104,8\n2575#1:4115\n2575#1:4116,2\n2576#1:4118,14\n2640#1:4134\n2640#1:4135,2\n2641#1:4137,14\n2681#1:4151\n2681#1:4152,2\n2682#1:4154,14\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile bufferEnd:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile bufferEndSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile completedExpandBuffersAndPauseFlag:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile receivers:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile sendSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile sendersAndCloseStatus:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lkotlinx/coroutines/channels/ChannelSegment;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_4

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_5
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p2, p1, v0}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static M(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v7, v3

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move v8, v3

    move-wide v9, v4

    move-object v11, p1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v7, :cond_a

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p1, :cond_8

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->g:I

    move-object v1, p0

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->N(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Z

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v4

    cmp-long v3, p1, v0

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x3c

    shr-long v6, v4, v3

    long-to-int v6, v6

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-long/2addr v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_b
    :goto_5
    const/4 p3, 0x0

    :cond_c
    return-object p3
.end method

.method public static final e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/2addr p3, p0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/Waiter;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, p0

    move v3, v1

    move-wide v4, v8

    move-object v6, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_5

    instance-of p0, p1, Lkotlinx/coroutines/Waiter;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, p0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v2, p2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final C()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final D()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    int-to-long v6, v2

    rem-long v6, v4, v6

    long-to-int v0, v6

    :cond_3
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_d

    :goto_1
    move v3, v6

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    return v6

    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final E(J)V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final F(JZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    const-wide v5, 0xfffffffffffffffL

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->t(J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_0
    if-ge v8, v7, :cond_b

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v9, v9

    iget-wide v11, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v11, v9

    int-to-long v9, v7

    add-long/2addr v11, v9

    :cond_1
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_c

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v14, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ne v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v7, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v7, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v7, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->h()V

    goto :goto_4

    :cond_3
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_a

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lkotlinx/coroutines/Waiter;

    if-nez v10, :cond_7

    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_c

    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v10, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v10, v10, Lkotlinx/coroutines/channels/WaiterEB;->a:Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_8
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/Waiter;

    :goto_2
    sget-object v15, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v7, v15}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v7, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    :cond_9
    invoke-static {v5, v10}, Lkotlinx/coroutines/internal/InlineList;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->h()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v7, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->h()V

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_0

    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    instance-of v1, v5, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    check-cast v5, Lkotlinx/coroutines/Waiter;

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->P(Lkotlinx/coroutines/Waiter;Z)V

    goto :goto_7

    :cond_d
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    :goto_6
    if-ge v8, v1, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Waiter;

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->P(Lkotlinx/coroutines/Waiter;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    throw v6

    :cond_10
    const-string/jumbo v2, "unexpected close status: "

    invoke-static {v2, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    and-long v4, p1, v5

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->t(J)Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz p3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    :goto_8
    move v2, v3

    :cond_13
    return v2
.end method

.method public final G()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_2
.end method

.method public final K(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->u()V

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->g:I

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p5

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/ReceiveCatching;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, p5, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    if-ne v2, p2, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, Lkotlinx/coroutines/channels/ReceiveCatching;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_9
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_1

    :cond_a
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, p2, :cond_b

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    :goto_2
    invoke-static {v8, v2, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    goto :goto_3

    :cond_d
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p1, p5, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    throw p1
.end method

.method public O(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v1

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v2

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int v2, v5

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-static {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    move v12, v1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->h()V

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    goto :goto_3

    :cond_8
    instance-of p1, p2, Lkotlinx/coroutines/Waiter;

    if-eqz p1, :cond_9

    check-cast p2, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_c

    invoke-static {p0, p2, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final P(Lkotlinx/coroutines/Waiter;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->u()V

    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_c

    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_1
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    invoke-virtual {v8, v1, v2, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v15

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v3, v13, v1

    rem-long v1, v13, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v15, :cond_1

    goto :goto_4

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object/from16 p2, v6

    move-object v6, v12

    move v11, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :goto_3
    move-object/from16 v0, p2

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/Segment;->h()V

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v0, p2

    invoke-static {v8, v12, v0, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    return v2
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_1
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_3
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_5
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final T(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->r(Ljava/lang/Object;Lkotlin/Unit;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p5, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p5, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p2, v6

    if-ltz v6, :cond_2

    if-nez p4, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    invoke-virtual {p5, v0, p1, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_2

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p5, v0, p1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    mul-int/lit8 p2, p1, 0x2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p5, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_4

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p5, v0, p1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    mul-int/lit8 p2, p1, 0x2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_5

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_6

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_2

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p5, v0, p1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p2, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz p2, :cond_8

    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->a:Lkotlinx/coroutines/Waiter;

    :cond_8
    invoke-virtual {p0, v0, p5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->T(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    mul-int/lit8 p2, p1, 0x2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p1, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p5, p1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    :cond_a
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p2, v6

    if-gez v6, :cond_c

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p5, v0, p1, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_c
    if-nez p4, :cond_d

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_d
    invoke-virtual {p5, v0, p1, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()V

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    return-object p2
.end method

.method public final V(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v4, p2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v4, p2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v4, p2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v5, :cond_5

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz p6, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->a:Lkotlinx/coroutines/Waiter;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    goto :goto_0

    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final W(J)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-long v4, v11, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v9

    and-long v13, v2, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    cmp-long v14, v0, v4

    if-nez v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v17

    cmp-long v0, v0, v17

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    add-long v4, v15, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v13, :cond_3

    add-long/2addr v4, v11

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v3}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-object v0

    :cond_1
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v15, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v17

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v3, v15, v1

    rem-long v1, v15, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v17, :cond_2

    goto :goto_4

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v15

    move-object/from16 v18, v6

    move-object v6, v14

    move v10, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :goto_3
    move-object/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v17, :cond_a

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->h()V

    :cond_9
    :goto_4
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v0, v14, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_b

    check-cast v14, Lkotlinx/coroutines/Waiter;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v0, v18

    if-eqz v14, :cond_c

    invoke-static {v8, v14, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->h()V

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    goto :goto_6

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-object v0

    :cond_1
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v2

    div-long v4, v8, v2

    rem-long v2, v8, v2

    long-to-int v10, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    move-object v1, p0

    move v2, v10

    move-wide v3, v8

    move-object v5, v7

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_7

    instance-of v0, v7, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    check-cast v7, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7, v11, v10}, Lkotlinx/coroutines/Waiter;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_6
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->W(J)V

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->h()V

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    goto :goto_3

    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_8

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_8
    move-object v1, v11

    goto :goto_0

    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v0, :cond_a

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->M(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    const/4 v7, 0x0

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v13, v2, v11

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v3, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v16

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v8

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-wide v5, v13

    move/from16 v18, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x4

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :goto_2
    move-object/from16 v1, v17

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_5

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 p2, v3

    move/from16 v3, v18

    move v15, v4

    move-object/from16 v4, p1

    move v11, v6

    move-wide v5, v13

    move v12, v7

    move-object/from16 v7, p2

    move v11, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    if-eq v1, v12, :cond_15

    if-eq v1, v15, :cond_12

    const-string/jumbo v13, "unexpected"

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_7
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v16, 0xfffffffffffffffL

    and-long v19, v1, v16

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v2, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v18

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v3, v19, v1

    rem-long v1, v19, v1

    long-to-int v8, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-static {v9, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz v18, :cond_7

    goto :goto_4

    :cond_8
    move-object v0, v1

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v8

    move-object/from16 v4, p1

    move-wide/from16 v5, v19

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v11, :cond_16

    if-eq v1, v12, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    if-eq v1, v15, :cond_b

    const/4 v3, 0x5

    if-eq v1, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v1

    cmp-long v1, v19, v1

    if-gez v1, :cond_e

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v18, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_4
    move-object/from16 v1, p2

    goto :goto_5

    :cond_f
    move-object/from16 v1, p2

    :try_start_2
    invoke-static {v9, v1, v0, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_9

    :cond_10
    move-object/from16 v1, p2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_7

    :cond_11
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v2

    cmp-long v0, v13, v2

    if-gez v0, :cond_13

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_13
    :goto_5
    iget-object v0, v9, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v0, v18

    invoke-static {v9, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_7

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v2, v17

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->h()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v17

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v0
.end method

.method public p()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(JZ)Z

    move-result v0

    return v0
.end method

.method public final q(J)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Throwable;Z)Z
    .locals 15
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const-wide v7, 0xfffffffffffffffL

    const/16 v9, 0x3c

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    int-to-long v4, v11

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v2, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move v13, v12

    :goto_0
    const/4 v14, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    int-to-long v4, v14

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_2

    :cond_6
    and-long v0, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    move v4, v14

    goto :goto_1

    :cond_7
    and-long v0, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v4, 0x2

    :goto_1
    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Z

    if-eqz v13, :cond_d

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_3

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move v0, v12

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v11, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return v13
.end method

.method public final t(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    if-nez v1, :cond_16

    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    move-object v1, v0

    :cond_6
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/2addr v5, v2

    :goto_3
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_b

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v8, v5, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->h()V

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    sget-object v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_6

    :goto_5
    move-wide v10, v6

    :goto_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->u(J)V

    :cond_c
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    sub-int/2addr v5, v3

    :goto_8
    if-ge v2, v5, :cond_12

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_13

    :cond_d
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v7, :cond_f

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->a:Lkotlinx/coroutines/Waiter;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/InlineList;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    goto :goto_a

    :cond_f
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v7, :cond_11

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/InlineList;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_12
    sget-object v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_15

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_14

    check-cast v4, Lkotlinx/coroutines/Waiter;

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->P(Lkotlinx/coroutines/Waiter;Z)V

    goto :goto_c

    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_b
    if-ge v2, p1, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Waiter;

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->P(Lkotlinx/coroutines/Waiter;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v12

    :goto_4
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->c:J

    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v7, "select"

    goto/16 :goto_d

    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_d

    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_d

    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_1f

    :cond_1d
    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/StringBuilder;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(J)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v6, 0x0

    move-object v2, p0

    move v3, v1

    move-wide v4, v8

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final v()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    move-object v8, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->J(JLkotlinx/coroutines/channels/ChannelSegment;)V

    :cond_1
    invoke-virtual {v6, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    return-void

    :cond_2
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v11, v4, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_9
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Z

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->J(JLkotlinx/coroutines/channels/ChannelSegment;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x1

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v11, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v12, v9, v4

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, v1

    mul-long v15, v4, v2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, v12

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    :goto_7
    const/4 v11, 0x0

    :cond_d
    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v8, v11

    :cond_f
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/Waiter;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_11

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->T(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/Waiter;

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_12

    new-instance v2, Lkotlinx/coroutines/channels/WaiterEB;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Waiter;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    invoke-virtual {v8, v1, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->T(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    goto :goto_a

    :cond_13
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILkotlinx/coroutines/internal/Symbol;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(IZ)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_15

    :goto_9
    move v13, v2

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_16
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v4, :cond_1b

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v4, :cond_1b

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_18

    goto :goto_a

    :cond_18
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_19

    goto :goto_a

    :cond_19
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1c

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    return-void

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->E(J)V

    goto/16 :goto_0
.end method

.method public final w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    iget-wide v7, v6, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v9, v2, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Z

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()Z

    move-result v0

    iget-wide v1, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v5

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, p1, v5

    if-gtz v0, :cond_d

    :cond_9
    :goto_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    iget-wide v6, v5, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_5

    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    if-lez p1, :cond_11

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    mul-long/2addr v1, p1

    :cond_e
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-ltz p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_8
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_10
    :goto_9
    const/4 p3, 0x0

    :cond_11
    return-object p3
.end method

.method public final x()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method
