.class Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipMenuListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method


# virtual methods
.method public onEnterSplit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandIntoSplit()V

    return-void
.end method

.method public onPipDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    return-void
.end method

.method public onPipExpand()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    return-void
.end method

.method public onPipMenuStateChangeFinish(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V

    return-void
.end method

.method public onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$000(Lcom/android/wm/shell/pip/phone/PipTouchHandler;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public onPipShowMenu()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    return-void
.end method
