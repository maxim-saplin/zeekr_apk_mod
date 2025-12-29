.class public Lcom/alibaba/fastjson2/reader/FieldReaderStackTrace;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Lcom/alibaba/fastjson2/reader/m;)V
    .locals 14

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v2, v0, :cond_4

    new-array p2, v1, [Ljava/lang/StackTraceElement;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object p2, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->x:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
