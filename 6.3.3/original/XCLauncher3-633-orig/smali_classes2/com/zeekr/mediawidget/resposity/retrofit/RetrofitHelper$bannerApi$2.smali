.class final Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;->b:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v0

    const-string v1, "ZeekrLauncherMediaCard"

    const-class v2, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.resposity.retrofit.BannerApi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    return-object v0
.end method
