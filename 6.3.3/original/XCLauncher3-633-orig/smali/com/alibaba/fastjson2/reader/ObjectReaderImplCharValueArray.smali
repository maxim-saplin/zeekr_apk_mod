.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

.field public static final e:J


# instance fields
.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    const-string v0, "[C"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p3, 0x22

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->c:Ljava/util/function/Function;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    new-array p2, p2, [C

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v0, p5, 0x1

    array-length v1, p2

    sub-int v1, v0, v1

    if-lez v1, :cond_6

    array-length v1, p2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    if-gez v2, :cond_5

    move v1, v0

    :cond_5
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, p5

    :goto_1
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    aput-char v1, p2, p5

    goto :goto_1

    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support autoType : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-array p3, p2, [C

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p3, p5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p3, p5

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p3
.end method
