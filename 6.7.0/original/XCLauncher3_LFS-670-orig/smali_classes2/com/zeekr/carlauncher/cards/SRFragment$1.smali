.class Lcom/zeekr/carlauncher/cards/SRFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/SRFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/SRFragment;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitialized:SR,isUserUnlocked:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",sInterval=300"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/zeekr/carlauncher/main/MainActivity;->O:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRCardFragment"

    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onInitialized()V

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-static {v2}, Lcom/zeekr/carlauncher/cards/SRFragment;->t(Lcom/zeekr/carlauncher/cards/SRFragment;)V

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/cards/m;

    invoke-direct {v3, p0, v0}, Lcom/zeekr/carlauncher/cards/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v2, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    iget-object v1, v2, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTaskCreated,pendingShowSR="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",taskId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SRCardFragment"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:I

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p2, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p2, p2, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    new-instance v0, Lcom/zeekr/carlauncher/cards/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/carlauncher/cards/c;-><init>(Ljava/lang/Object;Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskRemovalStarted,taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRCardFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    const/4 v1, -0x1

    iput v1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:I

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method
