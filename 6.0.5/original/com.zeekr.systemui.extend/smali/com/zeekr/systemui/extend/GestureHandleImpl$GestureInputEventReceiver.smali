.class Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "GestureHandleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/extend/GestureHandleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureInputEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/extend/GestureHandleImpl;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/extend/GestureHandleImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 195
    iput-object p1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;->this$0:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    .line 196
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 197
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;->this$0:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    invoke-static {v0, p1}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->access$000(Lcom/zeekr/systemui/extend/GestureHandleImpl;Landroid/view/InputEvent;)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 203
    return-void
.end method
