.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "Companion",
        "Builder",
        "Part",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/MultipartBody$Companion;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Companion;-><init>()V

    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/MultipartBody;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/MultipartBody;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->a:Lokio/ByteString;

    iput-object p3, p0, Lokhttp3/MultipartBody;->b:Ljava/util/List;

    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->c:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/MultipartBody;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->f(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody;->c:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final e(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->f(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public final f(Lokio/BufferedSink;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lokhttp3/MultipartBody;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lokhttp3/MultipartBody;->a:Lokio/ByteString;

    sget-object v10, Lokhttp3/MultipartBody;->i:[B

    sget-object v11, Lokhttp3/MultipartBody;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/MultipartBody$Part;

    iget-object v13, v12, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v9}, Lokio/BufferedSink;->b0(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v13, :cond_1

    iget-object v9, v13, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    sget-object v15, Lokhttp3/MultipartBody;->g:[B

    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v14

    invoke-virtual {v13, v10}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    invoke-interface {v14, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    invoke-virtual {v9}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v12

    iget-object v10, v10, Lokhttp3/MediaType;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    :cond_2
    invoke-virtual {v9}, Lokhttp3/RequestBody;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lokio/BufferedSink;->e(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Lokio/BufferedSink;->i(J)Lokio/BufferedSink;

    move-result-object v10

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->x()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/RequestBody;->e(Lokio/BufferedSink;)V

    :goto_4
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v9}, Lokio/BufferedSink;->b0(Lokio/ByteString;)Lokio/BufferedSink;

    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v3, v2, Lokio/Buffer;->b:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lokio/Buffer;->x()V

    :cond_7
    return-wide v6
.end method
