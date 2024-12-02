.class public interface abstract Lcom/zeekr/dialog/action/ZeekrDialogAction;
.super Ljava/lang/Object;
.source "ZeekrDialogAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0013H&J\u0008\u0010\u0019\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialogResult",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "isOutPressed",
        "",
        "()Z",
        "isShowing",
        "layout",
        "Landroid/view/ViewGroup;",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "dismiss",
        "",
        "getActionButton",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "which",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "hide",
        "show",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
.end method

.method public abstract getDialog()Landroid/app/Dialog;
.end method

.method public abstract getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract hide()V
.end method

.method public abstract isOutPressed()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract show()V
.end method
