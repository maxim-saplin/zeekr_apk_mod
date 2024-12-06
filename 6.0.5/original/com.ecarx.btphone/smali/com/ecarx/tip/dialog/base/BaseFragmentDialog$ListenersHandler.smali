.class final Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/base/BaseFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenersHandler"
.end annotation


# instance fields
.field private final mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string/jumbo v2, "zhq"

    const/16 v3, 0x43

    if-ne v0, v3, :cond_2

    const-string v0, "handleMessage DISMISS"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x44

    if-ne v0, v3, :cond_5

    const-string v0, "handleMessage CANCEL"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v3, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x45

    if-ne v0, v3, :cond_7

    const-string v0, "handleMessage SHOW"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v2, :cond_6

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    iget-object v2, p0, Lcom/ecarx/tip/dialog/base/BaseFragmentDialog$ListenersHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 18
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_7
    :goto_0
    return-void
.end method
