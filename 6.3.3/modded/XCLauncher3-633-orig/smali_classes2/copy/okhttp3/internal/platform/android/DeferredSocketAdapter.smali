.class public final Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;",
        "Lcopy/okhttp3/internal/platform/android/SocketAdapter;",
        "Factory",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;

.field public final b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->b(Ljavax/net/ssl/SSLSocket;)Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->b:Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    invoke-interface {v0, p1}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->b(Ljavax/net/ssl/SSLSocket;)Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;->a:Lcopy/okhttp3/internal/platform/android/SocketAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
