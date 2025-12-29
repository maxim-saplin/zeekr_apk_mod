.class final Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 11

    const-wide/16 v3, 0x0

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v8

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;->q(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;->q(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(DLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->L0(D)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;->q(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(DLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->L0(D)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)D
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    const-string v1, "field.get error, "

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->k:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->d(JLjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

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
