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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitialized:SR,isUserUnlocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRCardFragment"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onInitialized()V

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-static {v1}, Lcom/zeekr/carlauncher/cards/SRFragment;->s(Lcom/zeekr/carlauncher/cards/SRFragment;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    new-instance v3, Lcom/zeekr/carlauncher/cards/j;

    invoke-direct {v3, p0, v2}, Lcom/zeekr/carlauncher/cards/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070664

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTaskCreated,pendingShowSR="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",taskId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SRCardFragment"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->g:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->c:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070665

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070663

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iget-object p2, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070664

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->updateClipAndCorner(Landroid/graphics/Rect;F)V

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p2, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p2, p2, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    new-instance v0, Lcom/zeekr/carlauncher/cards/k;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/cards/k;-><init>(Lcom/zeekr/carlauncher/cards/SRFragment$1;Lcom/zeekr/carlauncher/main/MainActivity;)V

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

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    iput v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->g:I

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v1, Lcom/zeekr/carlauncher/cards/SRFragment;->b:Lecarx/launcher3/databinding/FragmentSrBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/FragmentSrBinding;->b:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method
