.class Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->lambda$onStagePositionChanged$0(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method

.method public static synthetic b(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->lambda$onTaskStageChanged$1(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method

.method private static synthetic lambda$onStagePositionChanged$0(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onStagePositionChanged(II)V

    return-void
.end method

.method private static synthetic lambda$onTaskStageChanged$1(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onTaskStageChanged(IIZ)V

    return-void
.end method


# virtual methods
.method public onStagePositionChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->access$600(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/k;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/splitscreen/k;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->access$600(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/l;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
