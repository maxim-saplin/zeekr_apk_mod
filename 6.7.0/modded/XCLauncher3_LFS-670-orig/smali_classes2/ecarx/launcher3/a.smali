.class public final synthetic Lecarx/launcher3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;

.field public final synthetic b:Lcom/zeekr/appcore/mode/AppType;


# direct methods
.method public synthetic constructor <init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecarx/launcher3/a;->a:Lecarx/launcher3/AppCenterActivity;

    iput-object p2, p0, Lecarx/launcher3/a;->b:Lcom/zeekr/appcore/mode/AppType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    sget v1, Lecarx/launcher3/AppCenterActivity;->o:I

    iget-object v1, p0, Lecarx/launcher3/a;->a:Lecarx/launcher3/AppCenterActivity;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lecarx/launcher3/a;->b:Lcom/zeekr/appcore/mode/AppType;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v3, v1, Lecarx/launcher3/AppCenterActivity;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "removeFragment: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_1
    if-gez v5, :cond_2

    const-string p1, "removeFragment: fragment not found"

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->j(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->f()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lecarx/launcher3/AppCenterActivity;->e:Lcom/zeekr/apps/fragments/AppsFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v6, v3}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v8

    iget v9, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v8, v9, :cond_6

    move v7, v6

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    iput v7, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    const/4 v3, 0x0

    if-ne v1, v5, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "addFragment: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFragment: fragment exists, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v4, Lcom/zeekr/apps/fragments/ShortcutFragment;->Companion:Lcom/zeekr/apps/fragments/ShortcutFragment$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/zeekr/apps/fragments/ShortcutFragment;

    invoke-direct {v4}, Lcom/zeekr/apps/fragments/ShortcutFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a0205

    invoke-virtual {p1, v6, v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->h(Lcom/zeekr/apps/fragments/BaseFragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->f()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fragList: add "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/AppCenterActivity;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f08041b

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    invoke-virtual {v1, v2}, Lecarx/launcher3/AppCenterActivity;->j(Lcom/zeekr/appcore/mode/AppType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v3, Lcom/zeekr/component/tv/webview/a;

    invoke-direct {v3, v0}, Lcom/zeekr/component/tv/webview/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_c
    :goto_5
    return-void
.end method
