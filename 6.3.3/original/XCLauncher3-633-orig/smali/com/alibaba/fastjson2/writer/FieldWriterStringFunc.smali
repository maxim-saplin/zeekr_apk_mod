.class final Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;
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


# instance fields
.field public final w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p5

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->w:Ljava/util/function/Function;

    const-string/jumbo v0, "symbol"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->x:Z

    const-string/jumbo v0, "trim"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->y:Z

    const-wide/high16 v0, 0x4000000000000L

    and-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->w:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->w:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-wide/32 v5, 0x800040

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->y:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->x:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->z:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
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

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->w:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->y:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
