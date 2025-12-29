.class public final Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;->a:Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper$onBannerClick$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper$onBannerClick$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->bannerClick(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->bannerClick(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_2
    return-void
.end method
