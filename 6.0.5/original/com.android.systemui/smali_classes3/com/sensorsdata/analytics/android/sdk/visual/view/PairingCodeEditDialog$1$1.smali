.class Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;
.super Ljava/lang/Object;
.source "PairingCodeEditDialog.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$IApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->onInputCompleted(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->val$pairingCodeEditText:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->clearText()V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->val$pairingCodeEditText:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
