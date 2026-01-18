.class Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->access$000(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputEvent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method
