.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/reflect/Type;

.field public final D:Ljava/lang/Class;

.field public volatile E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 12

    move-object v11, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->D:Ljava/lang/Class;

    invoke-static/range {p8 .. p8}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->F:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->D:Ljava/lang/Class;

    if-eq v0, p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->E:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->D:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    :goto_0
    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return p2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eqz v8, :cond_3

    if-ne v7, p2, :cond_2

    const-string p2, ".."

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Lcom/alibaba/fastjson2/JSONWriter;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->D:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->n(J)J

    move-result-wide v3

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_5
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_7
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->C:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
