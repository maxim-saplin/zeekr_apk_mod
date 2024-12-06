.class Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/dialog/base/BaseContentDialog;->setButton(ILjava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/dialog/base/BaseContentDialog;

.field final synthetic val$listener:Lcom/ecarx/tip/dialog/listener/OnClickListener;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/dialog/base/BaseContentDialog;Lcom/ecarx/tip/dialog/listener/OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseContentDialog;

    iput-object p2, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;->val$listener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;->val$listener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseContentDialog;

    iget-object v1, v1, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/tip/dialog/listener/OnClickListener;->onClick(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseContentDialog;

    iget-object v0, v0, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isClickPositive:Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
