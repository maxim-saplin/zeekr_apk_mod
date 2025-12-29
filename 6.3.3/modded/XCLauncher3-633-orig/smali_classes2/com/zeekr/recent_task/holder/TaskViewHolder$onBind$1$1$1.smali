.class final Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
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
.field public final synthetic b:Lcom/zeekr/recent_task/holder/TaskViewHolder;

.field public final synthetic c:Lcom/zeekr/recent_task/MyAppInfo;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/recent_task/MyAppInfo;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->b:Lcom/zeekr/recent_task/holder/TaskViewHolder;

    iput-object p2, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->c:Lcom/zeekr/recent_task/MyAppInfo;

    iput-object p1, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->b:Lcom/zeekr/recent_task/holder/TaskViewHolder;

    iget-object v2, v1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canStart = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->c:Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v5, v4, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/recent_task/holder/TaskViewHolder$onBind$1$1$1;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/zeekr/recent_task/MyAppInfo;->g:I

    iget v2, v4, Lcom/zeekr/recent_task/MyAppInfo;->f:I

    sget-object v3, Lcom/zeekr/recent_task/util/LauncherAppsUtil;->a:Lcom/zeekr/recent_task/util/LauncherAppsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "launchApp: displayId "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " taskId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zeekr/recent_task/util/LauncherAppsUtil;->a:Lcom/zeekr/recent_task/util/LauncherAppsUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LauncherAppsUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android.activity.windowingMode"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->e(ILandroid/app/ActivityOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchApp: failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v4, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v2, "com.zeekr.applab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v2, "com.puneetlj.box"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.appdisplay.ACTION_START_ACTIVITY_FROM_RECENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.zeekr.appdisplay"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v4, Lcom/zeekr/recent_task/MyAppInfo;->f:I

    const-string/jumbo v3, "taskId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, v1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->b:Ljava/lang/String;

    const-string v0, "sendBroadcast to vlite"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, v1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/zeekr/recent_task/holder/a;

    invoke-direct {v0, v2, p1, v1}, Lcom/zeekr/recent_task/holder/a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
