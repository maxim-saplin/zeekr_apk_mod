.class Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;
.super Landroid/view/BatchedInputEventReceiver;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field final synthetic val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .param p2, "arg0"    # Landroid/view/InputChannel;
    .param p3, "arg1"    # Landroid/os/Looper;
    .param p4, "arg2"    # Landroid/view/Choreographer;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->this$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iput-object p5, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->val$listener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 76
    return-void
.end method
