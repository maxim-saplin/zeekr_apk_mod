.class public final Lcom/zeekr/carlauncher/manager/HomeAppStartManager$init$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/carlauncher/manager/HomeAppStartManager$init$3",
        "Landroid/database/ContentObserver;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "pre_load_package_ready"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pre_load_package_ready ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HomeAppStartManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->d:Landroid/content/ComponentName;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->o:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->c:Landroid/content/ComponentName;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->p:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->e:Landroid/content/ComponentName;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->q:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->f:Landroid/content/ComponentName;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->r:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    const-string p1, "unknown pre_load_package_ready keyword"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
