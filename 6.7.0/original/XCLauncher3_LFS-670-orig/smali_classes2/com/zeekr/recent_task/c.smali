.class public final synthetic Lcom/zeekr/recent_task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/recent_task/c;->a:I

    iput-object p1, p0, Lcom/zeekr/recent_task/c;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/zeekr/recent_task/c;->b:Lcom/zeekr/recent_task/RecentTaskDialog;

    iget v0, p0, Lcom/zeekr/recent_task/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    const-string v0, "RecentTaskDialog"

    const-string v1, "onClick close all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    iget-object v1, p1, Lcom/zeekr/recent_task/RecentTaskDialog;->v:Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;

    iget-object v1, v1, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeAllTask size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/zeekr/recent_task/util/a;

    invoke-direct {v3, v0, v1}, Lcom/zeekr/recent_task/util/a;-><init>(Ljava/util/ArrayList;Landroid/app/ActivityManager;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/zeekr/recent_task/util/RecentTaskHelper;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ecarx.launcher3.action.CLICK_HOME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p1, Lcom/zeekr/recent_task/RecentTaskDialog;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootClick"

    invoke-virtual {p1, v0}, Lcom/zeekr/recent_task/RecentTaskDialog;->v(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
