.class Lcom/zeekr/mediawidget/MediaCard$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/MediaCard;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$9;->a:Lcom/zeekr/mediawidget/MediaCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/zeekr/mediawidget/MediaCard$9;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/mediawidget/MediaCard$9;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/zeekr/mediawidget/LazyInit;->a:Ljava/lang/String;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/mediawidget/LazyInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/LazyInit;->a:Ljava/lang/String;

    const-string v2, "init>>"

    invoke-static {v4, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lcom/zeekr/mediawidget/LazyInit;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "AppPolicyUtil.init>>"

    invoke-static {v5, v6, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/policy/AppPolicyUtil;->a:Lcom/zeekr/mediawidget/policy/AppPolicyUtil;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v6

    new-instance v7, La0/a;

    invoke-direct {v7, v2}, La0/a;-><init>(I)V

    invoke-virtual {v6, v3, v7}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string v6, "bindLocalMediaService.init>>"

    invoke-static {v5, v6, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a(Landroid/content/Context;)V

    const-string v6, "DeviceHelper.init>>"

    invoke-static {v5, v6, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v6

    new-instance v7, La0/a;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, La0/a;-><init>(I)V

    invoke-virtual {v6, v3, v7}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string v6, "CarSettingsRemote.init>>"

    invoke-static {v5, v6, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v6}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    const-string v6, "configZHttp.init>>"

    invoke-static {v5, v6, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v7, v6, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    sget-object v7, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-virtual {v7}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v7

    new-instance v15, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    new-instance v9, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;

    invoke-direct {v9}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$1;-><init>()V

    new-instance v10, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;

    invoke-direct {v10}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;-><init>()V

    new-array v1, v1, [Lokhttp3/Interceptor;

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x38

    const/16 v16, 0x0

    move-object v8, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v8 .. v16}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v3, v2}, Lcom/zeekr/zhttp/network/ZeekrHttp;->setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V

    const-string v1, "MultiDisplayHelper.init>>"

    invoke-static {v5, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/zeekr/mediawidget/utils/NomicKtvHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "KtvAudioFocusHelper.init>>"

    invoke-static {v5, v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;

    invoke-virtual {v1, v3}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "MediaCard"

    const-string v2, "onViewCreated>>getContext null"

    invoke-static {v4, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
