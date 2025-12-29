.class Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

.field final synthetic val$pairingCodeEditText:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->val$pairingCodeEditText:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputCompleted(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SA.PairingCodeEditDialog"

    const-string v0, "onCreate | dialog input content is null and return"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper;-><init>()V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;

    invoke-direct {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper;->verifyPairingCodeRequest(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$IApiCallback;)V

    return-void
.end method

.method public onPairingCodeChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
