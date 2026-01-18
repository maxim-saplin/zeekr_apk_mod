.class public final Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;",
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
.field public static final a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    const-string v0, "https://snc-oneworld.zeekrlife.com/"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->b:Ljava/lang/String;

    const-string v0, "https://snc-oneworld-sit.zeekrlife.com/"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->c:Ljava/lang/String;

    const-string v0, "6232858d11e04e8c940a4be4913e0530"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->d:Ljava/lang/String;

    const-string v0, "ae662bcce1dd45deb68b51bd08b0d0b5"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->e:Ljava/lang/String;

    const-string v0, "34137e6b617911edae3a0c42a1e7eefa"

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->f:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;->b:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$bannerApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
