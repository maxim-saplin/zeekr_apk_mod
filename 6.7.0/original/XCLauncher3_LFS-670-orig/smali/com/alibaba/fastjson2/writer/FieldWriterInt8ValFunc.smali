.class final Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriterInt8;
.source "SourceFile"


# instance fields
.field public final x:Lcom/alibaba/fastjson2/function/ToByteFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToByteFunction;)V
    .locals 10

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;->x:Lcom/alibaba/fastjson2/function/ToByteFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;->x:Lcom/alibaba/fastjson2/function/ToByteFunction;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ToByteFunction;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;->x:Lcom/alibaba/fastjson2/function/ToByteFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToByteFunction;->a()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;->q(Lcom/alibaba/fastjson2/JSONWriter;B)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;->x:Lcom/alibaba/fastjson2/function/ToByteFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToByteFunction;->a()B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M0(I)V

    return-void
.end method
