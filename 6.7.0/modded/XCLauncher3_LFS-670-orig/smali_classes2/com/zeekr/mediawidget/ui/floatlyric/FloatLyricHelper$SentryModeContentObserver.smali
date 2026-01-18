.class public final Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentryModeContentObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;",
        "Landroid/database/ContentObserver;",
        "mediawidget_cs1eFrontRelease"
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    const-string v1, "KEY_SENTRY_SHOW_STATUS onChange>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0, p1}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChange>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper$SentryModeContentObserver;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "sentryShowChanged:"

    invoke-static {v1, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v3, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v4, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->j:I

    sget v5, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->k:I

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentTempState:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    const-string p1, "hideLyric>"

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "showLyric>"

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    const-string p2, "showLyric not execute."

    invoke-static {p1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
