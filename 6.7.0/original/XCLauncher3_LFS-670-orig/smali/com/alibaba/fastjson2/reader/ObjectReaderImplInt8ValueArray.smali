.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;


# instance fields
.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->c:Ljava/util/function/Function;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 5
    const-string v0, "base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x80000

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->d:J

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->c:Ljava/util/function/Function;

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    new-array p2, p2, [B

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x5d

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x2c

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a0()Z

    move-result p5

    if-nez p5, :cond_5

    add-int/lit8 p5, p4, 0x1

    array-length v0, p2

    sub-int v0, p5, v0

    if-lez v0, :cond_4

    array-length v0, p2

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p5

    if-gez v1, :cond_3

    move v0, p5

    :cond_3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    move p4, p5

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "input end"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->d:J

    or-long/2addr p4, v0

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->t(J)J

    move-result-wide p4

    const-wide/32 v0, 0x80000

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->R0()[B

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_8

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to byte "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->R0()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()I

    move-result p5

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p3

    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->c:Ljava/util/function/Function;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method
