.class public Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;",
        "Lcopy/okhttp3/internal/platform/android/SocketAdapter;",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field public static final f:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    new-instance v0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sslSocketClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->a:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "setHostname"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "sslSocketClass.getMethod\u2026ame\", String::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->b:Ljava/lang/reflect/Method;

    const-string v1, "getAlpnSelectedProtocol"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "sslSocketClass.getMethod\u2026getAlpnSelectedProtocol\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->c:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v0, v3

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string/jumbo v0, "sslSocketClass.getMethod\u2026\", ByteArray::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ssl == null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcopy/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->b:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcopy/okhttp3/internal/platform/Platform$Companion;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, v0, v4

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final isSupported()Z
    .locals 1

    sget-object v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->e:Z

    return v0
.end method
