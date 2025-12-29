.class Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StageListenerImpl"
.end annotation


# instance fields
.field mHasChildren:Z

.field mHasRootTask:Z

.field mVisible:Z

.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mHasRootTask="

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mHasChildren="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onChildTaskStatusChanged(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$800(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;IZZ)V

    return-void
.end method

.method public onNoLongerSupportMultiWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$1000(Lcom/android/wm/shell/stagesplit/StageCoordinator;)Lcom/android/wm/shell/stagesplit/MainStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$1100(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    :cond_0
    return-void
.end method

.method public onRootTaskAppeared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$500(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method public onRootTaskVanished()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$900(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method public onStatusChanged(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {p2, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$600(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {p1, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$700(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    :cond_2
    return-void
.end method
