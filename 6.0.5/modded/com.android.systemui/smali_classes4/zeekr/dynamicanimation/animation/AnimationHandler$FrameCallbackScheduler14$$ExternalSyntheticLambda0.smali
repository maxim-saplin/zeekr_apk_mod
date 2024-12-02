.class public final synthetic Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$0:Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iput-object p2, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$0:Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;

    iget-object p0, p0, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lzeekr/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->lambda$postFrameCallback$0$zeekr-dynamicanimation-animation-AnimationHandler$FrameCallbackScheduler14(Ljava/lang/Runnable;)V

    return-void
.end method
