.class Lcom/ecarx/tip/dialog/base/BaseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/dialog/base/BaseDialog;->initDialog(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/dialog/base/BaseDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iput-object p2, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iget-object p3, p1, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    iget-boolean p3, p3, Lcom/ecarx/tip/common/base/BaseConfig;->backEventConsumed:Z

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/ecarx/tip/dialog/base/BaseDialog;->activity:Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/base/BaseDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$1;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/base/BaseDialog;->config:Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    iget-boolean p1, p1, Lcom/ecarx/tip/common/base/BaseConfig;->canceled:Z

    xor-int/2addr p1, p2

    return p1
.end method
