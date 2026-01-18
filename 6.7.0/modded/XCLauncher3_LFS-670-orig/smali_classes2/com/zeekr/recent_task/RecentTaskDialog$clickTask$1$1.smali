.class final Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/recent_task/bean/MyAppInfo;

.field public final synthetic c:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/bean/MyAppInfo;Lcom/zeekr/recent_task/RecentTaskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;->b:Lcom/zeekr/recent_task/bean/MyAppInfo;

    iput-object p2, p0, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;->c:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickTask canStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;->b:Lcom/zeekr/recent_task/bean/MyAppInfo;

    iget-object v3, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v4, "RecentTaskDialog"

    invoke-static {v1, v3, v4}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$clickTask$1$1;->c:Lcom/zeekr/recent_task/RecentTaskDialog;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->g:I

    iget v3, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->f:I

    sget-object v4, Lcom/zeekr/recent_task/util/LauncherAppsUtil;->a:Lcom/zeekr/recent_task/util/LauncherAppsUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "launchApp: displayId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " taskId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/zeekr/recent_task/util/LauncherAppsUtil;->a:Lcom/zeekr/recent_task/util/LauncherAppsUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LauncherAppsUtil"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v6, "android.activity.windowingMode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->e(ILandroid/app/ActivityOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchApp: failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v3, "com.zeekr.applab"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v3, "com.puneetlj.box"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.zeekr.appdisplay.ACTION_START_ACTIVITY_FROM_RECENT"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.zeekr.appdisplay"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v2, Lcom/zeekr/recent_task/bean/MyAppInfo;->f:I

    const-string v3, "taskId"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "sendBroadcast to vlite"

    invoke-static {p1}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clickTask can not Start msg="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    new-instance p1, Lcom/zeekr/recent_task/b;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/zeekr/recent_task/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
