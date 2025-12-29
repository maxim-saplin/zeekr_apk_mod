.class final Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;
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
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 11

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke getter method error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    if-nez p2, :cond_0

    iget-object v5, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v5, v3

    const-wide/32 v7, 0x800050

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->t:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    if-nez p2, :cond_2

    const-wide/32 v5, 0x800040

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->s:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    throw p2
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

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->t:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
