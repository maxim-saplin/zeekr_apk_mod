.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;
.super Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCallbackProvider16"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->b:Landroid/view/Choreographer;

    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->c:Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
