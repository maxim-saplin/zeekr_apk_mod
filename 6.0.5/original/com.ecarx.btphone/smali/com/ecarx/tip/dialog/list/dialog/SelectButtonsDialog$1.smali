.class Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/tip/dialog/list/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;->this$0:Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;->this$0:Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-static {p1}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->access$000(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->onSelectListener:Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;->this$0:Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-static {p1}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->access$200(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    iget-object p1, p1, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->onSelectListener:Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;

    iget-object v0, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$1;->this$0:Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    invoke-static {v0}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->access$100(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;->onSelect(Landroid/app/Dialog;I)V

    :cond_0
    return-void
.end method
