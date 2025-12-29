.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:J

.field public final d:Ljava/lang/Enum;

.field public final e:Ljava/lang/Enum;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->c:J

    const/4 p1, 0x0

    aget-object v0, p3, p1

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    move p3, p1

    move v0, p3

    :goto_0
    array-length v1, p4

    if-ge p1, v1, :cond_4

    aget-wide v1, p4, p1

    aget-object v3, p2, p1

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p3, 0x1

    if-nez p3, :cond_0

    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->f:J

    goto :goto_1

    :cond_0
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->g:J

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_2

    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->h:J

    goto :goto_2

    :cond_2
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->i:J

    :goto_2
    move v0, v3

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-object p3, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->f:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_7

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->g:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->h:J

    cmp-long p2, v6, v0

    if-eqz p2, :cond_8

    iget-wide v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->i:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-eqz v0, :cond_7

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    cmp-long p4, v6, p1

    if-eqz p4, :cond_8

    cmp-long p1, v8, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_7
    :goto_0
    move-object p3, p4

    :cond_8
    :goto_1
    return-object p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result p2

    const/16 p3, -0x6e

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->c:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support enumType : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/16 p3, -0x10

    const/4 p4, 0x1

    if-lt p2, p3, :cond_2

    const/16 p3, 0x48

    if-gt p2, p3, :cond_2

    move p3, p4

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const/4 p5, 0x0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    if-eqz p3, :cond_5

    const/16 p3, 0x2f

    if-gt p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p2

    :goto_2
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    if-ne p2, p4, :cond_b

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->f:J

    cmp-long p4, v2, p2

    if-eqz p4, :cond_a

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->g:J

    cmp-long p4, v4, p2

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->h:J

    cmp-long p4, v6, p2

    if-eqz p4, :cond_9

    iget-wide v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->i:J

    cmp-long p2, v8, p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide p1

    cmp-long p3, v2, p1

    if-eqz p3, :cond_a

    cmp-long p3, v4, p1

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p3, v6, p1

    if-eqz p3, :cond_9

    cmp-long p1, v8, p1

    if-nez p1, :cond_b

    :cond_9
    :goto_3
    move-object p5, v0

    goto :goto_5

    :cond_a
    :goto_4
    move-object p5, v1

    :cond_b
    :goto_5
    return-object p5
.end method
