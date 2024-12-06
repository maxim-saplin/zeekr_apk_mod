.class Lcom/ecarx/tip/dialog/base/BaseDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/dialog/base/BaseDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

.field final synthetic val$topActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/dialog/base/BaseDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$2;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iput-object p2, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$2;->val$topActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$2;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    invoke-static {v0}, Lcom/ecarx/tip/dialog/base/BaseDialog;->access$000(Lcom/ecarx/tip/dialog/base/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$2;->this$0:Lcom/ecarx/tip/dialog/base/BaseDialog;

    iget-object v1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$2;->val$topActivity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
