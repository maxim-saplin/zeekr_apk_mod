.class Lcom/zeekr/carlauncher/utils/LauncherHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "dismissLoadCoverRunnable  executed"

    const-string v1, "LauncherHelper"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->h:Lcom/zeekr/carlauncher/view/LoadCoverView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v2, "LoadCoverView removeView  executed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    :goto_0
    return-void
.end method
