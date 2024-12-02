.class Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;
.super Landroid/app/IProcessObserver$Stub;
.source "AppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->registerStack(Landroid/app/IActivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onProcessDied(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "AppUtil"

    const-string p2, "onProcessDied"

    .line 158
    invoke-static {p1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->getTopActivity()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    .line 161
    aget-object p2, p1, p2

    const/4 v0, 0x0

    .line 162
    aget-object p1, p1, v0

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$102(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$202(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/zeekr/openapplab/IOpenAppLabService;->notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 176
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    .line 180
    invoke-interface {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;->onTopAppChange()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
