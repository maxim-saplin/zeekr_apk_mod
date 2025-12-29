.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    const-string v0, "[Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x10

    new-array p2, p2, [Z

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x2c

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p4, p3, 0x1

    array-length p5, p2

    sub-int p5, p4, p5

    if-lez p5, :cond_3

    array-length p5, p2

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_2

    move p5, p4

    :cond_2
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result p5

    aput-boolean p5, p2, p3

    move p3, p4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p3

    :cond_5
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    const-string p4, "not support input "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->d:J

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-array p3, p2, [Z

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result p5

    aput-boolean p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method
