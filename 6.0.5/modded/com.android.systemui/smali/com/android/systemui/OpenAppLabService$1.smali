.class Lcom/android/systemui/OpenAppLabService$1;
.super Lcom/zeekr/openapplab/IOpenAppLabService$Stub;
.source "OpenAppLabService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/OpenAppLabService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/OpenAppLabService;


# direct methods
.method constructor <init>(Lcom/android/systemui/OpenAppLabService;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-direct {p0}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {v0}, Lcom/android/systemui/OpenAppLabService;->access$000(Lcom/android/systemui/OpenAppLabService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTopActivityChanged: hasCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {v2}, Lcom/android/systemui/OpenAppLabService;->access$100(Lcom/android/systemui/OpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {v0}, Lcom/android/systemui/OpenAppLabService;->access$100(Lcom/android/systemui/OpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {p0}, Lcom/android/systemui/OpenAppLabService;->access$100(Lcom/android/systemui/OpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/openapplab/IOpenAppLabCallback;->onTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {v0}, Lcom/android/systemui/OpenAppLabService;->access$000(Lcom/android/systemui/OpenAppLabService;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "register callback"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {p0, p1}, Lcom/android/systemui/OpenAppLabService;->access$102(Lcom/android/systemui/OpenAppLabService;Lcom/zeekr/openapplab/IOpenAppLabCallback;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    return-void
.end method

.method public unregisterCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    invoke-static {p1}, Lcom/android/systemui/OpenAppLabService;->access$000(Lcom/android/systemui/OpenAppLabService;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unregister callback"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService$1;->this$0:Lcom/android/systemui/OpenAppLabService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/OpenAppLabService;->access$102(Lcom/android/systemui/OpenAppLabService;Lcom/zeekr/openapplab/IOpenAppLabCallback;)Lcom/zeekr/openapplab/IOpenAppLabCallback;

    return-void
.end method
