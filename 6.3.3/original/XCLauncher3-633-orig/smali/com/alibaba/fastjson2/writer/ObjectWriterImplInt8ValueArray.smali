.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    const-string v0, "[B"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->d:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_0

    :cond_1
    check-cast p2, [B

    :goto_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    const-string p4, "millis"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "gzip"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "gzip,base64"

    if-nez p4, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_3
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p2

    const/16 v3, 0x200

    if-ge v2, v3, :cond_4

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    array-length v3, p2

    invoke-direct {v2, p4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    move-object v0, v2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    :cond_5
    const-string p4, "base64"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p3, p5

    const-wide p5, 0x80000000L

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_2
    array-length p4, p2

    if-ge p3, p4, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_7
    aget-byte p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->u0([B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p3, "write gzipBytes error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, [B

    if-ne p2, p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->d:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_1

    :cond_2
    check-cast p2, [B

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->w0([B)V

    return-void
.end method
