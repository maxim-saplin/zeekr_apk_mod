.class Lcom/android/wm/shell/pip/phone/PipController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$500(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onActivityPinned()V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$800(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipMediaController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipMediaController;->onActivityPinned()V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->access$900(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->onActivityPinned(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$1000(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V

    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipController;->access$500(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$1100(Lcom/android/wm/shell/pip/phone/PipController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipController;->access$500(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onActivityUnpinned(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$900(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->onActivityUnpinned()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->access$1000(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->unregisterInputConsumer()V

    return-void
.end method
