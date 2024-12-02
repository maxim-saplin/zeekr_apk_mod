.class public final Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;
.super Lkotlinx/serialization/json/internal/JsonStringBuilder;
.source "JsonToWriterStringBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "os",
        "Ljava/io/OutputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V",
        "writer",
        "Ljava/io/Writer;",
        "(Ljava/io/Writer;)V",
        "ensureTotalCapacity",
        "",
        "oldSize",
        "additional",
        "flush",
        "",
        "sz",
        "release",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    const/high16 p2, 0x40000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    return-void
.end method

.method private final flush(I)V
    .locals 3

    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/Writer;->write([CII)V

    .line 37
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->setSize(I)V

    return-void
.end method

.method static synthetic flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->getSize()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    return-void
.end method


# virtual methods
.method protected ensureTotalCapacity(II)I
    .locals 2

    add-int v0, p1, p2

    .line 20
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush(I)V

    if-le p2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->array:[C

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->flush$default(Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;IILjava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->writer:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method
