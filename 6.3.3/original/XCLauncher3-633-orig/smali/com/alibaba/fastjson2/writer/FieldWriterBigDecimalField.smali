.class final Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 11

    const-class v7, Ljava/math/BigDecimal;

    const-class v8, Ljava/math/BigDecimal;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    if-nez p2, :cond_0

    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v4, v2

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    cmp-long v0, v2, v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->K0(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->K0(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    :goto_1
    return-void
.end method
