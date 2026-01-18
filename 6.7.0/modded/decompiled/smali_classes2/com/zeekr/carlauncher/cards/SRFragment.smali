.class public Lcom/zeekr/carlauncher/cards/SRFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# static fields
.field public static j:Lcom/zeekr/carlauncher/cards/SRFragment;


# instance fields
.field public b:Lecarx/launcher3/databinding/FragmentSrBinding;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

.field public h:Landroid/content/BroadcastReceiver;

.field public final i:Lcom/zeekr/carlauncher/cards/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->d:Z

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    iput v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:I

    new-instance v0, Lcom/zeekr/carlauncher/cards/l;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/l;-><init>(Lcom/zeekr/carlauncher/cards/SRFragment;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->i:Lcom/zeekr/carlauncher/cards/l;

    return-void
.end method

.method public static synthetic t(Lcom/zeekr/carlauncher/cards/SRFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lecarx/launcher3/databinding/FragmentSrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lecarx/launcher3/databinding/FragmentSrBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/FragmentSrBinding;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    sget-boolean v0, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->i:Lcom/zeekr/carlauncher/cards/l;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SRCardFragment"

    const-string v1, "startSR due to sr task removed in background."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/SRFragment;->u()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onViewCreated,ENABLE_SR=false,ENABLE_SR_BY_VEHICLE="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SRCardFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const-string v1, "com.zeekr.autopilot.ui.activity.NZPActivity"

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->attachMainTaskClass(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    const-string v2, "srActivityView"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->g:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v1, Lcom/zeekr/carlauncher/cards/SRFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/cards/SRFragment$1;-><init>(Lcom/zeekr/carlauncher/cards/SRFragment;Lcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskViewListener(Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    new-instance v1, Lcom/zeekr/carlauncher/cards/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/cards/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->c:Ljava/util/ArrayList;

    const-string v0, "onMapStatusChanged"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->i:Lcom/zeekr/carlauncher/cards/l;

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance v0, Lcom/zeekr/carlauncher/cards/SRFragment$2;

    invoke-direct {v0, p1}, Lcom/zeekr/carlauncher/cards/SRFragment$2;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->h:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ecarx.launcher3.SR_CARD_SHOW"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "ecarx.launcher3.SR_CARD_HIDE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "registerSRCardsOpenCloseReceiver throwable"

    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "registerSRCardsOpenCloseReceiver exception"

    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method
