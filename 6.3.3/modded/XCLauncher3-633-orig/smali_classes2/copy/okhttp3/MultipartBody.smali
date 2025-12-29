.class public final Lcopy/okhttp3/MultipartBody;
.super Lcopy/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/MultipartBody$Part;,
        Lcopy/okhttp3/MultipartBody$Builder;,
        Lcopy/okhttp3/MultipartBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/MultipartBody;",
        "Lcopy/okhttp3/RequestBody;",
        "Companion",
        "Builder",
        "Part",
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
.field public static final Companion:Lcopy/okhttp3/MultipartBody$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/MultipartBody$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/MultipartBody$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/MultipartBody;->Companion:Lcopy/okhttp3/MultipartBody$Companion;

    sget-object v0, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcopy/okio/BufferedSink;)V
    .locals 1
    .param p1    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcopy/okhttp3/MultipartBody;->d(Lcopy/okio/BufferedSink;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcopy/okio/BufferedSink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
