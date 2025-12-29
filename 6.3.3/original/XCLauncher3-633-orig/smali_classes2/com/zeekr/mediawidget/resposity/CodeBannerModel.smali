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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const-string v1, "DeviceHelper"

    instance-of v2, p2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    iget v3, v2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;

    invoke-direct {v2, p0, p2}, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/CodeBannerModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object p2, v8, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

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

    move-object v3, p2

    check-cast v3, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    const-string p2, "com.netease.cloudmusic.iot"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    sget-object p2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pkgName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sget p2, Lcom/zeekr/mediawidget/utils/PackageUtils;->c:I

    int-to-long v9, p2

    cmp-long p2, v6, v9

    if-ltz p2, :cond_3

    move p2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_3
    move p2, v5

    :goto_1
    if-eqz p2, :cond_4

    const-string p2, "CSD_MediaPart_NetEaseCloudMusic_ZEEKR"

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    sget-object v6, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "getVehicleTypeDetail>"

    const-string v7, "getVehicleTypeDetail>:"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    :try_start_2
    sget-object v10, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v4

    :goto_4
    if-nez v10, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v7

    invoke-interface {v7}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getSupplierCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v10

    invoke-interface {v10}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getProjectCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v11

    invoke-interface {v11}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {v10, v6, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lcom/zeekr/mediawidget/utils/DeviceHelper;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_3
    const-string v7, "getVehicleTypeDetail>failed"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move-object v6, v7

    :goto_6
    const-string v7, "getVin:"

    const-string/jumbo v10, "vin>:"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v11, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    move v11, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v11, v4

    :goto_8
    if-nez v11, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVIN()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->c:Ljava/lang/String;

    const-string/jumbo v7, "{\n            if (!mVin.\u2026            vin\n        }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    const-string v7, "getVin>failed"

    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object v0, v7

    :goto_a
    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.zeekr.media.qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sget p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->d:I

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-ltz p1, :cond_b

    goto :goto_b

    :cond_b
    move v7, v5

    goto :goto_c

    :cond_c
    :goto_b
    move v7, v4

    :goto_c
    iput v4, v8, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    move-object v4, p2

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_d

    return-object v2

    :cond_d
    :goto_d
    check-cast p2, Lcom/zeekr/mediawidget/data/ResponseData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/zeekr/mediawidget/data/ResponseData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    return-object p2
.end method
