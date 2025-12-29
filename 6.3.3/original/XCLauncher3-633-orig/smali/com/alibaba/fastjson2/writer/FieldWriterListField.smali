.class final Lcom/alibaba/fastjson2/writer/FieldWriterListField;
.super Lcom/alibaba/fastjson2/writer/FieldWriterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/32 v4, 0x400050

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->i0(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->u1(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->r(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    return v1
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

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->r(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
