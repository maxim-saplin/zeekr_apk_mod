.class Lcom/zeekr/carlauncher/utils/LauncherHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NzpCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$9;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    const-string/jumbo v2, "updateNZPCardRemote: statusId "

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "NzpAnimationHelper"

    const-string/jumbo v1, "updateNZPCardRemote: status == null"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    move-result v3

    const-string v4, "NzpAnimationHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isMapShow: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "NzpAnimationHelper"

    const-string/jumbo v1, "updateNZPCardRemote: id not support"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_a

    :try_start_2
    const-string v1, "NzpAnimationHelper"

    const-string/jumbo v2, "updateNzpCardRemote: map is not show"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    move-result v1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    if-ne v3, v4, :cond_2

    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->z:J

    goto :goto_0

    :cond_2
    if-nez v1, :cond_9

    if-ne v3, v2, :cond_9

    iput-object v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    goto :goto_0

    :cond_3
    if-gtz v3, :cond_4

    iput-object v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    goto :goto_0

    :cond_4
    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ge v1, v4, :cond_7

    if-ne v3, v4, :cond_6

    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    iput v4, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->z:J

    goto :goto_0

    :cond_6
    if-ne v3, v2, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    goto :goto_0

    :cond_7
    if-gtz v3, :cond_8

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    goto :goto_0

    :cond_8
    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_a
    :try_start_3
    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
