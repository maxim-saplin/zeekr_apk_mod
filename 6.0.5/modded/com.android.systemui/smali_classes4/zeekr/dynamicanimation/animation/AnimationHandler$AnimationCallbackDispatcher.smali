.class Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;


# direct methods
.method private constructor <init>(Lzeekr/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzeekr/dynamicanimation/animation/AnimationHandler;Lzeekr/dynamicanimation/animation/AnimationHandler$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Lzeekr/dynamicanimation/animation/AnimationHandler;)V

    return-void
.end method


# virtual methods
.method dispatchAnimationFrame()V
    .locals 3

    .line 68
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 69
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    iget-wide v1, v0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    invoke-virtual {v0, v1, v2}, Lzeekr/dynamicanimation/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 70
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    iget-object v0, v0, Lzeekr/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-static {v0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->access$100(Lzeekr/dynamicanimation/animation/AnimationHandler;)Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    move-result-object v0

    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-static {p0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->access$000(Lzeekr/dynamicanimation/animation/AnimationHandler;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;->postFrameCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
