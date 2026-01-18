.class final Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field public final v:Lcom/alibaba/fastjson2/function/ToFloatFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToFloatFunction;)V
    .locals 11

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;->v:Lcom/alibaba/fastjson2/function/ToFloatFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;->v:Lcom/alibaba/fastjson2/function/ToFloatFunction;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ToFloatFunction;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;->v:Lcom/alibaba/fastjson2/function/ToFloatFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToFloatFunction;->a()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->D0(DLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_0
    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->C0(D)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;->v:Lcom/alibaba/fastjson2/function/ToFloatFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToFloatFunction;->a()F

    move-result p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->D0(DLjava/text/DecimalFormat;)V

    goto :goto_0

    :cond_0
    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->C0(D)V

    :goto_0
    return-void
.end method
