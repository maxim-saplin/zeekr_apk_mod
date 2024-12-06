.class public Lcom/ecarx/tip/dialog/DialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCustom(Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;)Lcom/ecarx/tip/dialog/custom/CustomDialog;
    .locals 0

    invoke-static {p0}, Lcom/ecarx/tip/dialog/custom/CustomDialog;->newInstance(Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;)Lcom/ecarx/tip/dialog/custom/CustomDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createLoading(Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;)Lcom/ecarx/tip/dialog/loading/LoadingDialog;
    .locals 0

    invoke-static {p0}, Lcom/ecarx/tip/dialog/loading/LoadingDialog;->newInstance(Lcom/ecarx/tip/dialog/loading/LoadingDialog$Config;)Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createMessage(Lcom/ecarx/tip/dialog/message/MessageDialog$Config;)Lcom/ecarx/tip/dialog/message/MessageDialog;
    .locals 0

    invoke-static {p0}, Lcom/ecarx/tip/dialog/message/MessageDialog;->newInstance(Lcom/ecarx/tip/dialog/message/MessageDialog$Config;)Lcom/ecarx/tip/dialog/message/MessageDialog;

    move-result-object p0

    return-object p0
.end method

.method public static createSelectButtons(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;
    .locals 0

    invoke-static {p0}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;->newInstance(Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;

    move-result-object p0

    return-object p0
.end method
