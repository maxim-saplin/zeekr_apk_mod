.class Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipResizeInputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onInputEvent(Landroid/view/InputEvent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method
