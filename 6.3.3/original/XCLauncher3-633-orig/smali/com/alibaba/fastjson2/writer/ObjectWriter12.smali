.class public Lcom/alibaba/fastjson2/writer/ObjectWriter12;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final B:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final C:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final D:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final E:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final F:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final G:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final H:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final I:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final x:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final y:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final z:Lcom/alibaba/fastjson2/writer/FieldWriter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x1

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->y:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->z:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->A:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x4

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->B:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x5

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->C:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x6

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->D:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 p1, 0x7

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->E:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/16 p1, 0x8

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->F:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/16 p1, 0x9

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->G:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/16 p1, 0xa

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->H:Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/16 p1, 0xb

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->I:Lcom/alibaba/fastjson2/writer/FieldWriter;

    return-void
.end method


# virtual methods
.method public final getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->y:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->z:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->A:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->B:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->C:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->D:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->E:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->F:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->G:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->H:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->I:Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 14

    move-object v7, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->q:J

    or-long v8, v3, v5

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v8, v10

    const-wide/16 v10, 0x8

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v10, v1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    or-long/2addr v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->u:Z

    if-nez v0, :cond_5

    const-wide/16 v10, 0x4

    and-long/2addr v10, v8

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    or-long/2addr v5, v3

    const-wide/16 v8, 0x200

    and-long/2addr v5, v8

    cmp-long v0, v5, v12

    if-nez v0, :cond_7

    invoke-virtual {p1, v3, v4, v2}, Lcom/alibaba/fastjson2/JSONWriter;->J(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->d(Lcom/alibaba/fastjson2/JSONWriter;)Z

    :cond_8
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->x:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->y:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->z:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->A:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->B:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->C:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->D:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->E:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->F:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->G:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->H:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;->I:Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
