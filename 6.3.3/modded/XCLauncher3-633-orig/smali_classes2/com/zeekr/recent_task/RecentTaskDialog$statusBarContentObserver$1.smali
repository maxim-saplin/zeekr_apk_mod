.class public final Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskDialog;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;->a:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    const-string v0, "RecentTaskDialog"

    iget-object v1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$statusBarContentObserver$1;->a:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v3, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mBinging"

    const/4 v4, 0x0

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ==> \u72b6\u6001\u680f\u6253\u5f00"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-boolean p1, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->u:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==> \u72b6\u6001\u680f\u9690\u85cf"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iput-boolean v4, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusBarContentObserver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
