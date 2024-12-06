.class Lcom/ecarx/tip/dialog/custom/CustomDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/dialog/custom/CustomDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/dialog/custom/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;->this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;->this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-static {v0}, Lcom/ecarx/tip/dialog/custom/CustomDialog;->access$000(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-result-object v0

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->cancelListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;->this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-virtual {v0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;->this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-static {v0}, Lcom/ecarx/tip/dialog/custom/CustomDialog;->access$200(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-result-object v0

    check-cast v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->cancelListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    iget-object v1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$1;->this$0:Lcom/ecarx/tip/dialog/custom/CustomDialog;

    invoke-static {v1}, Lcom/ecarx/tip/dialog/custom/CustomDialog;->access$100(Lcom/ecarx/tip/dialog/custom/CustomDialog;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/tip/dialog/listener/OnClickListener;->onClick(Landroid/app/Dialog;Landroid/view/View;)Z

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
