.class Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;
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

    .line 42
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUtil"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-static {p2}, Lcom/zeekr/openapplab/IOpenAppLabService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/openapplab/IOpenAppLabService;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$002(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Lcom/zeekr/openapplab/IOpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUtil"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->access$002(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Lcom/zeekr/openapplab/IOpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabService;

    return-void
.end method
