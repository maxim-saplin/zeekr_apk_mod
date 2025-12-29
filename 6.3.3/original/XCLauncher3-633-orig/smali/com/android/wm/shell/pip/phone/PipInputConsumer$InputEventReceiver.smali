.class final Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->this$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->this$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->access$000(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->this$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->access$000(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    throw v1
.end method
