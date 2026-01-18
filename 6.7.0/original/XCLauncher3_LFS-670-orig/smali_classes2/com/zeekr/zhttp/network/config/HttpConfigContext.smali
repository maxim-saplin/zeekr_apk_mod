.class public final Lcom/zeekr/zhttp/network/config/HttpConfigContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0019H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJZ\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010\u0011R\u001e\u0010!\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010/\u001a\u0004\u00080\u0010\u0017R\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u00081\u0010\u0011R\u001c\u0010\"\u001a\u00020\u00198\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u00083\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u0010\u0008R\u001c\u0010\u001e\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u0010\u000c\u00a8\u0006:"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/HttpConfigContext;",
        "",
        "",
        "urlTag$zhttp_release",
        "()Ljava/lang/String;",
        "urlTag",
        "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "component1$zhttp_release",
        "()Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "component1",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "component2$zhttp_release",
        "()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "component2",
        "",
        "Lokhttp3/Interceptor;",
        "component3$zhttp_release",
        "()Ljava/util/List;",
        "component3",
        "component4$zhttp_release",
        "component4",
        "Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
        "component5$zhttp_release",
        "()Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
        "component5",
        "Lcom/zeekr/zhttp/network/bo/CommonConfig;",
        "component6$zhttp_release",
        "()Lcom/zeekr/zhttp/network/bo/CommonConfig;",
        "component6",
        "urlConfig",
        "securityConfig",
        "interceptors",
        "netInterceptors",
        "basicInfoConfig",
        "commonConfig",
        "copy",
        "(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)Lcom/zeekr/zhttp/network/config/HttpConfigContext;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getInterceptors$zhttp_release",
        "Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
        "getBasicInfoConfig$zhttp_release",
        "getNetInterceptors$zhttp_release",
        "Lcom/zeekr/zhttp/network/bo/CommonConfig;",
        "getCommonConfig$zhttp_release",
        "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "getUrlConfig$zhttp_release",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "getSecurityConfig$zhttp_release",
        "<init>",
        "(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final netInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 9
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 9
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
            "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
            "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;)V
    .locals 9
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
            "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)V
    .locals 1
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/zhttp/network/bo/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
            "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
            "Lcom/zeekr/zhttp/network/bo/CommonConfig;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "urlConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netInterceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    iput-object p2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    iput-object p3, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    iput-object p4, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    iput-object p5, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    iput-object p6, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/zeekr/zhttp/network/bo/CommonConfig;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/zeekr/zhttp/network/bo/CommonConfig;-><init>(ZZJJJJLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/zhttp/network/config/HttpConfigContext;Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;ILjava/lang/Object;)Lcom/zeekr/zhttp/network/config/HttpConfigContext;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->copy(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    return-object v0
.end method

.method public final component2$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    return-object v0
.end method

.method public final component3$zhttp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final component4$zhttp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final component5$zhttp_release()Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    return-object v0
.end method

.method public final component6$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    return-object v0
.end method

.method public final copy(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)Lcom/zeekr/zhttp/network/config/HttpConfigContext;
    .locals 8
    .param p1    # Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/zhttp/network/bo/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
            "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;",
            "Lcom/zeekr/zhttp/network/bo/CommonConfig;",
            ")",
            "Lcom/zeekr/zhttp/network/config/HttpConfigContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "urlConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netInterceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;-><init>(Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Ljava/util/List;Ljava/util/List;Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;Lcom/zeekr/zhttp/network/bo/CommonConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBasicInfoConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    return-object v0
.end method

.method public final getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    return-object v0
.end method

.method public final getInterceptors$zhttp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getNetInterceptors$zhttp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurityConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    return-object v0
.end method

.method public final getUrlConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpConfigContext(urlConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", securityConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->securityConfig:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netInterceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->netInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basicInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->basicInfoConfig:Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->commonConfig:Lcom/zeekr/zhttp/network/bo/CommonConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final urlTag$zhttp_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlConfig:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    invoke-interface {v0}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
