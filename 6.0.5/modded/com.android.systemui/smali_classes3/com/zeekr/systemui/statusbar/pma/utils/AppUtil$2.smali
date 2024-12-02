.class Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;
.super Landroid/app/TaskStackListener;
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

    .line 113
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AppUtil"

    const-string v1, "onTaskStackChanged"

    .line 116
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->getTopActivity()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 119
    aget-object v1, v0, v1

    const/4 v2, 0x0

    .line 120
    aget-object v0, v0, v2

    .line 121
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v2, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$102(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$202(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zeekr/openapplab/IOpenAppLabService;->notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    .line 138
    invoke-interface {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;->onTopAppChange()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
