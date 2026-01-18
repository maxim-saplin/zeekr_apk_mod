.class public final Lcom/zeekr/mediawidget/resposity/CodeBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/CodeBannerModel;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;->a:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    iget v1, v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/CodeBannerModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    const-string p2, "com.netease.cloudmusic.iot"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pkgName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    sget p2, Lcom/zeekr/mediawidget/utils/PackageUtils;->c:I

    int-to-long v7, p2

    cmp-long p2, v3, v7

    if-ltz p2, :cond_3

    const-string p2, "CSD_MediaPart_NetEaseCloudMusic_ZEEKR"

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    sget-object v3, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.zeekr.media.qq"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1, v5}, Lcom/zeekr/mediawidget/utils/PackageUtils;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    sget p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->d:I

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    move v7, v2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    iput v2, v6, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p2, Lcom/zeekr/mediawidget/data/ResponseData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/zeekr/mediawidget/data/ResponseData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    return-object p2
.end method
