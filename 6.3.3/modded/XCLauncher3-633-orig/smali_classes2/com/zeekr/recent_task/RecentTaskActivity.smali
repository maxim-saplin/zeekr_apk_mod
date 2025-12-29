.class public final Lcom/zeekr/recent_task/RecentTaskActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/recent_task/RecentTaskActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "log",
        "",
        "str",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static h(Lcom/zeekr/recent_task/RecentTaskActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;

    invoke-direct {v2, p0}, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;-><init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RecentTaskDialog isShow "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/recent_task/RecentTaskDialog;->A:Z

    const-string v3, "RecentTaskDialog"

    invoke-static {p0, v0, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean p0, Lcom/zeekr/recent_task/RecentTaskDialog;->A:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/zeekr/recent_task/RecentTaskDialog;->A:Z

    new-instance p0, Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p0, v2}, Lcom/zeekr/recent_task/RecentTaskDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/recent_task/RecentTaskDialog;->u(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RecentTaskActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/zeekr/recent_task/RecentTaskHelper;->d:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "hasTask displayId "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/zeekr/recent_task/RecentTaskHelper;->e:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/zeekr/recent_task/RecentTaskHelper;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/recent_task/R$string;->task_tips_content:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/view/Window;)V

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsControllerCompat;->e()V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    :cond_1
    const-string/jumbo v0, "stopTaskThread"

    invoke-static {v0}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopTaskThread interrupt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sput-boolean p1, Lcom/zeekr/recent_task/RecentTaskHelper;->g:Z

    const/4 p1, 0x0

    sput-object p1, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zeekr/component/slider/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "RecentTaskActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear thread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": isInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/zeekr/recent_task/RecentTaskHelper;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskHelper;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
