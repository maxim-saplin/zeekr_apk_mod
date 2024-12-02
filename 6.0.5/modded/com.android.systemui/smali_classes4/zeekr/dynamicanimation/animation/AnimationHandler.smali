.class public Lzeekr/dynamicanimation/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;,
        Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;,
        Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;,
        Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field private static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzeekr/dynamicanimation/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDispatcher:Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

.field mCurrentFrameTime:J

.field private final mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListDirty:Z

.field private final mRunnable:Ljava/lang/Runnable;

.field private mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzeekr/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Lzeekr/dynamicanimation/animation/AnimationHandler;Lzeekr/dynamicanimation/animation/AnimationHandler$1;)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 90
    new-instance v0, Lzeekr/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzeekr/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;-><init>(Lzeekr/dynamicanimation/animation/AnimationHandler;)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 117
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    return-void
.end method

.method static synthetic access$000(Lzeekr/dynamicanimation/animation/AnimationHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lzeekr/dynamicanimation/animation/AnimationHandler;)Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;
    .locals 0

    .line 43
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    return-object p0
.end method

.method private cleanUpList()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 195
    iget-object v1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method static getInstance()Lzeekr/dynamicanimation/animation/AnimationHandler;
    .locals 4

    .line 100
    sget-object v0, Lzeekr/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 101
    new-instance v1, Lzeekr/dynamicanimation/animation/AnimationHandler;

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 103
    new-instance v2, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-direct {v2}, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;-><init>()V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v2, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    invoke-direct {v2}, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;-><init>()V

    :goto_0
    invoke-direct {v1, v2}, Lzeekr/dynamicanimation/animation/AnimationHandler;-><init>(Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/AnimationHandler;

    return-object v0
.end method

.method private isCallbackDue(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4

    .line 181
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 186
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method addAnimationFrameCallback(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 2

    .line 125
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    iget-object v1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 133
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method doAnimationFrame(J)V
    .locals 5

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 152
    :goto_0
    iget-object v3, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 153
    iget-object v3, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lzeekr/dynamicanimation/animation/AnimationHandler;->isCallbackDue(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    invoke-interface {v3, p1, p2}, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method getScheduler()Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;
    .locals 0

    .line 211
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    return-object p0
.end method

.method isCurrentThread()Z
    .locals 0

    .line 171
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mScheduler:Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    invoke-interface {p0}, Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;->isCurrentThread()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$new$0$zeekr-dynamicanimation-animation-AnimationHandler()V
    .locals 0

    .line 91
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    return-void
.end method

.method removeCallback(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 144
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method
