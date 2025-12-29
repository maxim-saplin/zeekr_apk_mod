.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/content/DialogInterface$OnCancelListener;

.field public final e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/DialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$1;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->c:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/DialogFragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$2;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->d:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/DialogFragment$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$3;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->e:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->f:I

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->h:Z

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/DialogFragment;->j:I

    new-instance v1, Landroidx/fragment/app/DialogFragment$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/DialogFragment$4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->l:Landroidx/lifecycle/Observer;

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    return-void
.end method


# virtual methods
.method public final createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/DialogFragment$5;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/DialogFragment$5;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V

    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->b:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->f:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->h:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->j:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->n:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->q(ZZ)V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->k:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->r()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/fragment/app/DialogFragment;->f:I

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->t(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->h:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->k:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->k:Z

    throw p1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->f:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->h:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->n:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->n:Z

    iget p2, p0, Landroidx/fragment/app/DialogFragment;->j:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->j:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v1, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->p:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackRecord;->j(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->d()I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->c()I

    :goto_1
    return-void
.end method

.method public r()Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/activity/ComponentDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/DialogFragment;->g:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final s()Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public u(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentTransaction;->p:Z

    const-string p1, "RecentTaskDialog"

    invoke-virtual {v2, v0, p0, p1, v1}, Landroidx/fragment/app/BackStackRecord;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->c()I

    return-void
.end method
