.class Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipTransitionCanceled(I)V
    .locals 0

    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->access$000(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->access$000(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->access$002(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
