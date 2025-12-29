.class public final Lcopy/okhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http1/HeadersReader;",
        "",
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
.field public static final Companion:Lcopy/okhttp3/internal/http1/HeadersReader$Companion;


# instance fields
.field public a:J

.field public final b:Lcopy/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/http1/HeadersReader$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http1/HeadersReader$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http1/HeadersReader;->Companion:Lcopy/okhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okio/BufferedSource;)V
    .locals 2
    .param p1    # Lcopy/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->b:Lcopy/okio/BufferedSource;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/Headers;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->b:Lcopy/okio/BufferedSource;

    iget-wide v2, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-interface {v1, v2, v3}, Lcopy/okio/BufferedSource;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okhttp3/internal/http1/HeadersReader;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lcopy/okhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
