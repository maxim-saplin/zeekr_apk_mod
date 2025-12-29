.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;",
        "Landroid/database/ContentObserver;",
        "Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Lcom/zeekr/carditem/base/CardsContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/zeekr/carditem/base/CardsContainer;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/carditem/base/CardsContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/carditem/base/CardsContainer;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a(Landroid/view/View;)Lcom/zeekr/carditem/base/CardsContainer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 9

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "key_launcher_lifecycle_state"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "LauncherCardVisibleObserver"

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "isLauncherResume(), "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v5, v2, Lkotlin/Result$Failure;

    if-eqz v5, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isLauncherResume() result:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    :try_start_1
    const-string v2, "key_current_launcher"

    invoke-static {v0, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "isNaviPage(), "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v6, v2, Lkotlin/Result$Failure;

    if-eqz v6, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isNaviPage() result:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_2
    const-string v2, "Entertainment_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isEntertainmentClose(), "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isEntertainmentClose() result:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move v1, v5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isVisible(), result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onAnimationEnd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd: expand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardVisibleObserver"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "LauncherCardVisibleObserver"

    const-string v0, "onChange()"

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardVisibleObserver;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
