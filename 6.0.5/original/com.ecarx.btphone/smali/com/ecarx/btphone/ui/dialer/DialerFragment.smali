.class public Lcom/ecarx/btphone/ui/dialer/DialerFragment;
.super Lcom/ecarx/btphone/ui/common/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lh1/l;
.implements Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;


# static fields
.field public static g:I = -0x1


# instance fields
.field private c:Lh1/g;

.field private d:Lh1/k;

.field private e:I

.field private f:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->e:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "+"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "cleanDialNumber()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->j()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->i0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->z()V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "clearAdapterData()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "startAnimation()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->F()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "syncSuccess()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->stopAnimation()V

    return-void
.end method

.method public e0()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "updatePage()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->X()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->H()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "syncFail()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->stopAnimation()V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->L()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "DialerFragment"

    const-string v1, "showResult()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0, p1, p2}, Lh1/g;->D(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->D()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onConnectMacChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onDialPadSearch()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->w()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged---smallestScreenWidthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/g;->c(Landroid/content/res/Configuration;)I

    move-result p1

    sput p1, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->g:I

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DialerFragment"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "DialerFragment"

    const-string v1, "onCreateView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0b0038

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->g0()Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->f:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    iget-object v1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->f:Landroidx/fragment/app/Fragment;

    const v2, 0x7f080102

    .line 5
    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getArguments() = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "DIAL_PAD_TYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->e:I

    .line 10
    new-instance p2, Lh1/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->e:I

    invoke-direct {p2, v1, v2, p1}, Lh1/g;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "DIAL_NUMBER_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v1, p2}, Lh1/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lh1/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->e:I

    invoke-direct {p2, v1, v2, p1}, Lh1/g;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    .line 15
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {p2, p3}, Lh1/g;->n(Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p2

    invoke-virtual {p2}, La1/b;->w()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSearchList.size = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p3, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lh1/g;->D(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInMultiWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->i(Z)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->E()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->X()V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->H()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->m(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->d:Lh1/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh1/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->d:Lh1/k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->d:Lh1/k;

    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->d:Lh1/k;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->M(Le1/a;)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->d:Lh1/k;

    invoke-virtual {v0, v1}, Lh1/g;->v(Lh1/k;)V

    .line 7
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onStop()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/common/BaseFragment;->d0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/btphone/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "DialerFragment"

    const-string p2, "onViewCreated()"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm1/g;->b(Landroid/app/Activity;)I

    move-result p1

    sput p1, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->g:I

    .line 4
    invoke-static {}, Lm1/g;->a()Lm1/g;

    move-result-object p1

    invoke-virtual {p1}, Lm1/g;->isInSplitScreenWindowingMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {p1}, Lh1/g;->E()V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    const-string v0, "DialerFragment"

    const-string v1, "stopAnimation()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerFragment;->c:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->G()V

    return-void
.end method
