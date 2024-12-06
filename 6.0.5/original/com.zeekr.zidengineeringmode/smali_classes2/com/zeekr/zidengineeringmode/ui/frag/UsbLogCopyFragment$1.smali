.class Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;
.super Ljava/lang/Object;
.source "UsbLogCopyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$000(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$100(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    move-result-object p1

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    sget-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;)V

    .line 78
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    move-result-object p1

    const v0, 0x7f100096

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setTipContent(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->show()V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$300(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V

    const-string p1, "key_http_server_init_state"

    .line 84
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "key_adcu_udp_connect"

    .line 85
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "key_adcu_udp_call"

    .line 86
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$400(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDatePickerDialog-----------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$400(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->showDialog()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    move-result-object p1

    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_GEAR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->setDialogType(Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;)V

    .line 91
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->access$200(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;->show()V

    :goto_0
    return-void
.end method
