.class Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StageListenerImpl"
.end annotation


# instance fields
.field mHasChildren:Z

.field mHasRootTask:Z

.field mVisible:Z

.field final synthetic this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V
    .locals 0

    .line 1275
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1276
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 1277
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 1278
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1320
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 1321
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 1322
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mHasRootTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "mHasChildren="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onChildTaskStatusChanged(IZZ)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$800(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;IZZ)V

    return-void
.end method

.method public onNoLongerSupportMultiWindow()V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$1000(Lcom/android/wm/shell/stagesplit/StageCoordinator;)Lcom/android/wm/shell/stagesplit/MainStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$1100(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    :cond_0
    return-void
.end method

.method public onRootTaskAppeared()V
    .locals 1

    const/4 v0, 0x1

    .line 1282
    iput-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 1283
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$500(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method public onRootTaskVanished()V
    .locals 1

    .line 1307
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->reset()V

    .line 1308
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$900(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method public onStatusChanged(ZZ)V
    .locals 1

    .line 1288
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-nez v0, :cond_0

    return-void

    .line 1290
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eq v0, p2, :cond_1

    .line 1291
    iput-boolean p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 1292
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {p2, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$600(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    .line 1294
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eq p2, p1, :cond_2

    .line 1295
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 1296
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {p1, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->access$700(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    :cond_2
    return-void
.end method
