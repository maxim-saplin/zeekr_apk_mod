.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->d:Z

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    invoke-direct {p1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;-><init>()V

    return-object p1
.end method
