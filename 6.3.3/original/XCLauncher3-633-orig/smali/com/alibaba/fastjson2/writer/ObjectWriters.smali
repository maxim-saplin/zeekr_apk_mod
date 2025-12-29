.class public Lcom/alibaba/fastjson2/writer/ObjectWriters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 12

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p1

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 12

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p0, v3, v4, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    array-length v1, p1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter12;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter11;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter10;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_2

    :pswitch_9
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_2

    :pswitch_a
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_2

    :pswitch_b
    aget-object v1, p1, v6

    iget-wide v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v7, 0x1000000000000L

    and-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriter1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static e(Ljava/util/function/ToLongFunction;Ljava/util/function/BiFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToLongFunction;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/f;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/f;-><init>(Ljava/util/function/ToLongFunction;)V

    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;-><init>(Lcom/alibaba/fastjson2/writer/f;Ljava/util/function/BiFunction;)V

    return-object p0
.end method

.method public static f(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[B>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static g(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[C>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static h(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[D>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static i(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[F>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static j(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[I>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static k(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[J>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static l(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[S>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method
