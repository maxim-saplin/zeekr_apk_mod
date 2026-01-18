.class final Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field public final v:Lcom/alibaba/fastjson2/function/ToCharFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToCharFunction;)V
    .locals 11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

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

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;->v:Lcom/alibaba/fastjson2/function/ToCharFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;->v:Lcom/alibaba/fastjson2/function/ToCharFunction;

    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/ToCharFunction;->a()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;->v:Lcom/alibaba/fastjson2/function/ToCharFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToCharFunction;->a()C

    move-result p2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->r0(C)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;->v:Lcom/alibaba/fastjson2/function/ToCharFunction;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/ToCharFunction;->a()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->r0(C)V

    return-void
.end method
