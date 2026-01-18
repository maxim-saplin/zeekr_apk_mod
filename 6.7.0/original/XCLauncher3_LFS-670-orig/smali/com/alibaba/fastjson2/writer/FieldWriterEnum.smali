.class Lcom/alibaba/fastjson2/writer/FieldWriterEnum;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field public final A:[J

.field public final v:[[B

.field public final w:[[C

.field public final x:[[B

.field public final y:[[C

.field public final z:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    invoke-virtual {p8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->z:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->A:[J

    array-length p1, p1

    new-array p1, p1, [J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->z:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->A:[J

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->v:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->w:[[C

    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->x:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->y:[[C

    return-void
.end method


# virtual methods
.method public j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    :goto_0
    return v0
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->F0(Ljava/lang/Enum;)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 10

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-wide/16 v7, 0x2000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz v1, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->x:[[B

    aget-object v0, p2, v5

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    array-length v1, v7

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v5, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    aput-object v0, p2, v5

    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->y:[[C

    aget-object v0, p2, v5

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    array-length v1, v8

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    aput-object v0, p2, v5

    :cond_6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->z:[Ljava/lang/Enum;

    const/16 v2, 0x22

    if-eqz v1, :cond_b

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->v:[[B

    aget-object v1, p2, v5

    if-nez v1, :cond_a

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v7

    array-length v4, v0

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v4, v7

    aput-byte v2, v1, v4

    array-length v4, v7

    add-int/2addr v4, v3

    array-length v7, v0

    :goto_3
    if-ge v6, v7, :cond_9

    aget-byte v8, v0, v6

    add-int/lit8 v9, v4, 0x1

    aput-byte v8, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_3

    :cond_9
    array-length v0, v1

    sub-int/2addr v0, v3

    aput-byte v2, v1, v0

    aput-object v1, p2, v5

    :cond_a
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_b
    if-eqz v4, :cond_d

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->w:[[C

    aget-object v1, p2, v5

    if-nez v1, :cond_c

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    array-length v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x2

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    array-length v4, v8

    aput-char v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    array-length v7, v8

    add-int/2addr v7, v3

    invoke-virtual {v0, v6, v4, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v1

    sub-int/2addr v0, v3

    aput-char v2, v1, v0

    aput-object v1, p2, v5

    :cond_c
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_d
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 9

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/16 v7, 0x4000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {p1, v0, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->Z0([BJ)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {p1, p2, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->Z0([BJ)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method
