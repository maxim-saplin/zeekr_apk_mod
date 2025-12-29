.class Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;
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

    const-class v7, Ljava/lang/Float;

    const-class v8, Ljava/lang/Float;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    const-string v1, "field.get error, "

    if-eqz p1, :cond_1

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->k:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v5, p1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x10

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1000

    and-long/2addr v1, v3

    cmp-long p2, v1, v5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->Q0(FLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->P0(F)V

    :goto_0
    return v0
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->Q0(FLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->P0(F)V

    :goto_0
    return-void
.end method
