.class Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field public final b:Landroidx/fragment/app/FragmentStore;

.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    const-string/jumbo p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->instantiate(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    move-result-object v1

    iget-object v2, v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Ljava/util/Set;

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-static {v1, v2, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, -0x1

    :goto_5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v6, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStateManager;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->g(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final d()I
    .locals 15

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    sget-object v2, Landroidx/fragment/app/FragmentStateManager$2;->a:[I

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    if-ge v2, v7, :cond_6

    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static {v2, v11}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    goto :goto_2

    :cond_9
    move-object v11, v10

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v14, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-boolean v13, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    if-nez v13, :cond_b

    move v13, v9

    goto :goto_3

    :cond_b
    move v13, v3

    :goto_3
    if-eqz v13, :cond_a

    goto :goto_4

    :cond_c
    move-object v12, v10

    :goto_4
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v12, :cond_d

    iget-object v10, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    :cond_d
    if-nez v11, :cond_e

    move v2, v6

    goto :goto_5

    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_5
    if-eq v2, v6, :cond_f

    if-eq v2, v9, :cond_f

    move-object v10, v11

    :cond_f
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v10, v2, :cond_10

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v10, v2, :cond_11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_14

    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v4, :cond_14

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_14
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentContainer;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_7

    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    move-result-object v7

    iget-object v8, v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Ljava/util/Set;

    sget-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {v7, v8, v9}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v5, :cond_d

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "moveto VIEW_CREATED: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v7, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v4, Landroidx/fragment/app/FragmentStateManager$1;

    invoke-direct {v4, v1}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v2, v5}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v6, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_6

    iget-object v6, v5, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_f

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v7, :cond_7

    iget-object v2, v5, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    goto :goto_4

    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->b:Landroid/content/Context;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v2, :cond_b

    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->b(Landroidx/fragment/app/Fragment;)V

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->d(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v2, :cond_c

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_e
    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentStore;->h(Landroidx/fragment/app/FragmentStateManager;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v2, :cond_10

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_10
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->e(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v5

    :cond_1
    if-nez v4, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v5, v1, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v4, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    const/4 v9, 0x3

    if-eq v6, v7, :cond_c

    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->m()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->k(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->c()V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->f(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->l(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1

    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->o()V

    :cond_9
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/FragmentStateManager;)V

    :cond_a
    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->h()V

    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v5, :cond_b

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v6, v8, Landroidx/fragment/app/FragmentStore;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_b

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->i()V

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_f

    const/4 v1, -0x1

    if-ne v7, v1, :cond_f

    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v1, :cond_f

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v8, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->b(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, p0}, Landroidx/fragment/app/FragmentStore;->h(Landroidx/fragment/app/FragmentStateManager;)V

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_f
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v1

    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/FragmentStateManager;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/FragmentStateManager;)V

    :cond_11
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_12

    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v2, :cond_12

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->E:Z

    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const-string/jumbo v0, "succeeded"

    goto :goto_2

    :cond_4
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v3, v2}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->a0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->o()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string/jumbo v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->f:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
