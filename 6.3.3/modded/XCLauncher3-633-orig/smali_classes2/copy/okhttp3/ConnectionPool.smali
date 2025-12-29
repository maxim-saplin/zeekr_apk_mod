.class public final Lcopy/okhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/ConnectionPool;",
        "",
        "<init>",
        "()V",
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
.field public final a:Lcopy/okhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;

    sget-object v2, Lcopy/okhttp3/internal/concurrent/TaskRunner;->h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v1, v2, v0}, Lcopy/okhttp3/internal/connection/RealConnectionPool;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcopy/okhttp3/ConnectionPool;->a:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    return-void
.end method
