.class public Lokhttp3/logging/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/LoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/logging/LoggingEventListener$Factory;",
        "Lokhttp3/EventListener$Factory;",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/logging/LoggingEventListener$Factory;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/logging/LoggingEventListener;

    iget-object v0, p0, Lokhttp3/logging/LoggingEventListener$Factory;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p1, v0}, Lokhttp3/logging/LoggingEventListener;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-object p1
.end method
