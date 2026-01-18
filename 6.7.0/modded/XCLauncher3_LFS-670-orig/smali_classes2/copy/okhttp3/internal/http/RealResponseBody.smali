.class public final Lcopy/okhttp3/internal/http/RealResponseBody;
.super Lcopy/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http/RealResponseBody;",
        "Lcopy/okhttp3/ResponseBody;",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcopy/okio/RealBufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcopy/okio/RealBufferedSource;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcopy/okio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcopy/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->b:J

    iput-object p4, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->c:Lcopy/okio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->b:J

    return-wide v0
.end method

.method public final j()Lcopy/okhttp3/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lcopy/okio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http/RealResponseBody;->c:Lcopy/okio/RealBufferedSource;

    return-object v0
.end method
