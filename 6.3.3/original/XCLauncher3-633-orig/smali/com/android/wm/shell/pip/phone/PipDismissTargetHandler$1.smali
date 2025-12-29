.class Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->lambda$onReleasedInTarget$0()V

    return-void
.end method

.method private synthetic lambda$onReleasedInTarget$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$100(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->notifyDismissalPending()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$100(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateDismiss()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 3
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$000(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/pip/phone/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$000(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    :cond_0
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZ)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$100(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->access$100(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    :goto_0
    return-void
.end method
