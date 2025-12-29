.class public Lcopy/okhttp3/logger/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/logger/LoggingEventListener;
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
        "Lcopy/okhttp3/logger/LoggingEventListener$Factory;",
        "Lcopy/okhttp3/EventListener$Factory;",
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
.field public final a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    sget-object v0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/logger/LoggingEventListener$Factory;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Call;)Lcopy/okhttp3/EventListener;
    .locals 1
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcopy/okhttp3/logger/LoggingEventListener;

    iget-object v0, p0, Lcopy/okhttp3/logger/LoggingEventListener$Factory;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-direct {p1, v0}, Lcopy/okhttp3/logger/LoggingEventListener;-><init>(Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;)V

    return-object p1
.end method
