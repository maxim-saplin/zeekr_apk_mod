.class final Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v10, p11

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->A(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->y(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v1, [Ljava/lang/StackTraceElement;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->x:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
