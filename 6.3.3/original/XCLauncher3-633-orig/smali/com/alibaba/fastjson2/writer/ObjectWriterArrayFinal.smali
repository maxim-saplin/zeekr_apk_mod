.class final Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

.field public static final i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

.field public static final j:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;


# instance fields
.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/Class;

.field public volatile e:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final f:Ljava/text/DecimalFormat;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class v1, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->b:[B

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->c:J

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->e:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    goto :goto_0

    :cond_3
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->f:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->e:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_6
    return-object v0
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->g:Z

    :cond_2
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p4, 0x0

    :goto_0
    array-length v0, p2

    if-ge p4, v0, :cond_7

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_3
    aget-object v0, p2, p4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->b(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->d:Ljava/lang/Class;

    move-object v2, p1

    move-object v3, v0

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->g:Z

    :cond_1
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->b:[B

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->c:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_2
    array-length p2, p5

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p2, 0x0

    :goto_0
    array-length p4, p5

    if-ge p2, p4, :cond_6

    aget-object p4, p5, p2

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->b(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->d:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz p3, :cond_5

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
