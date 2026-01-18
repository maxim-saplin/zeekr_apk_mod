.class public final Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;,
        Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0012\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;",
        "",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "domain",
        "Ljava/lang/Class;",
        "clazz",
        "a",
        "",
        "message",
        "",
        "<init>",
        "()V",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a:Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/remote/common/InvocationHandler;

    invoke-direct {v2, p1, p2}, Lcom/geely/pma/settings/remote/common/InvocationHandler;-><init>(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;)V

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/proxy/ServiceRemoteProxy;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v1, "[getProxy] New proxy instance exception:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method
