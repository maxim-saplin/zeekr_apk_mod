.class public Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;,
        Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;
    }
.end annotation


# static fields
.field public static c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "org.joda.time.LocalDateTime"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "java.sql.Timestamp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "java.sql.Time"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "org.joda.time.chrono.GregorianChronology"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v3, "org.joda.time.LocalDate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    if-nez p1, :cond_6

    :try_start_0
    const-class p1, Ljava/sql/Clob;

    sput-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v0, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    :cond_6
    :goto_1
    sget-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/alibaba/fastjson2/util/JdbcSupport;->a()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :pswitch_0
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/JodaSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JodaSupport;->c(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JodaSupport;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/JodaSupport;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    const-string v6, "java.util.regex.Pattern"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    const-string v6, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_76

    const-string v6, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "java.nio.DirectByteBuffer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    const-string v6, "com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    const-string v6, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    const-string v6, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "com.carrotsearch.hppc.BitSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "java.nio.HeapByteBuffer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    const-string v6, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    const-string v6, "org.apache.commons.lang3.tuple.MutablePair"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const-string v8, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    const-string v8, "org.javamoney.moneta.Money"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "javax.money.NumberValue"

    if-nez v8, :cond_6c

    const-string v8, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const-string v8, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    const-string v8, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    const-string v8, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    const-string v8, "net.sf.json.JSONNull"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    const-string v8, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Ljava/lang/Class;

    if-nez v8, :cond_69

    const-string v8, "java.net.Inet6Address"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    const-string v8, "com.fasterxml.jackson.databind.node.ArrayNode"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    const-string v8, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    const-string v8, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_71

    const-string v9, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "gnu.trove.stack.array.TByteArrayStack"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "java.net.Inet4Address"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_77

    const-string v9, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_76

    const-string v9, "java.text.SimpleDateFormat"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_77

    const-string v9, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "java.net.InetSocketAddress"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_77

    const-string v9, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "org.bson.types.Decimal128"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    const-string v9, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v9, Ljava/util/Optional;

    const-class v11, Ljava/util/Map;

    const-class v12, Ljava/util/ArrayList;

    const-class v13, Ljava/util/List;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v15, 0x1

    if-eq v14, v13, :cond_5

    if-ne v14, v12, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v0

    goto :goto_2

    :cond_5
    :goto_1
    array-length v0, v5

    if-ne v0, v15, :cond_6

    aget-object v0, v5, v2

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne v4, v9, :cond_9

    array-length v0, v5

    if-ne v0, v15, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    aget-object v2, v5, v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_8
    move-object v14, v0

    :cond_9
    const-class v0, Ljava/util/LinkedList;

    if-ne v14, v0, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v0

    :cond_a
    if-eq v14, v12, :cond_68

    if-eq v14, v13, :cond_68

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_11

    :cond_b
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    return-object v0

    :cond_c
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    return-object v0

    :cond_e
    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    return-object v0

    :cond_f
    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_10
    const-class v0, Ljava/lang/Integer;

    if-ne v14, v0, :cond_11

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    return-object v0

    :cond_11
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v14, v0, :cond_12

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    return-object v0

    :cond_12
    const-class v0, Ljava/lang/Byte;

    if-ne v14, v0, :cond_13

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    return-object v0

    :cond_13
    const-class v0, Ljava/lang/Short;

    if-ne v14, v0, :cond_14

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    return-object v0

    :cond_14
    const-class v0, Ljava/lang/Long;

    if-ne v14, v0, :cond_15

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    return-object v0

    :cond_15
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v14, v0, :cond_16

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    return-object v0

    :cond_16
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v14, v0, :cond_17

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    return-object v0

    :cond_17
    const-class v0, Ljava/lang/Float;

    if-ne v14, v0, :cond_18

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    return-object v0

    :cond_18
    const-class v0, Ljava/lang/Double;

    if-ne v14, v0, :cond_19

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    return-object v0

    :cond_19
    const-class v0, Ljava/math/BigInteger;

    if-ne v14, v0, :cond_1a

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    return-object v0

    :cond_1a
    const-class v0, Ljava/math/BigDecimal;

    if-ne v14, v0, :cond_1b

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-object v0

    :cond_1b
    const-class v0, Ljava/util/BitSet;

    if-ne v14, v0, :cond_1c

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;

    return-object v0

    :cond_1c
    const-class v0, Ljava/util/OptionalInt;

    if-ne v14, v0, :cond_1d

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

    return-object v0

    :cond_1d
    const-class v0, Ljava/util/OptionalLong;

    if-ne v14, v0, :cond_1e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    return-object v0

    :cond_1e
    const-class v0, Ljava/util/OptionalDouble;

    if-ne v14, v0, :cond_1f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

    return-object v0

    :cond_1f
    if-ne v14, v9, :cond_20

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    return-object v0

    :cond_20
    const-class v0, Ljava/lang/Boolean;

    if-ne v14, v0, :cond_21

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    return-object v0

    :cond_21
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v14, v0, :cond_22

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    return-object v0

    :cond_22
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v14, v0, :cond_23

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    return-object v0

    :cond_23
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v14, v0, :cond_24

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v0

    :cond_24
    const-class v2, Ljava/lang/Character;

    if-ne v14, v2, :cond_25

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    return-object v0

    :cond_25
    instance-of v2, v14, Ljava/lang/Class;

    if-eqz v2, :cond_67

    check-cast v14, Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    invoke-direct {v0, v2, v7, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;)V

    return-object v0

    :cond_26
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v4, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-eqz v2, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_3

    :cond_27
    move-object v2, v14

    :goto_3
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v6

    if-nez v6, :cond_29

    iget-object v8, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-static {v8, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_28

    :try_start_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_28
    instance-of v9, v8, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_29

    :try_start_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_29
    :goto_4
    new-instance v8, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v4, v8, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-boolean v8, v8, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-eqz v8, :cond_2a

    move-object v9, v7

    goto :goto_5

    :cond_2a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    invoke-direct {v9, v2, v6, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_2b

    return-object v9

    :cond_2b
    const-class v2, Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_2c
    const-class v2, [Z

    if-ne v14, v2, :cond_2d

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    return-object v0

    :cond_2d
    const-class v2, [C

    if-ne v14, v2, :cond_2e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    return-object v0

    :cond_2e
    const-class v2, Ljava/lang/StringBuffer;

    if-eq v14, v2, :cond_66

    const-class v2, Ljava/lang/StringBuilder;

    if-ne v14, v2, :cond_2f

    goto/16 :goto_10

    :cond_2f
    const-class v2, [B

    if-ne v14, v2, :cond_30

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    return-object v0

    :cond_30
    const-class v2, [S

    if-ne v14, v2, :cond_31

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    return-object v0

    :cond_31
    const-class v2, [I

    if-ne v14, v2, :cond_32

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    return-object v0

    :cond_32
    const-class v2, [J

    if-ne v14, v2, :cond_33

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    return-object v0

    :cond_33
    const-class v2, [F

    if-ne v14, v2, :cond_34

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    return-object v0

    :cond_34
    const-class v2, [D

    if-ne v14, v2, :cond_35

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    return-object v0

    :cond_35
    const-class v2, [Ljava/lang/Byte;

    if-ne v14, v2, :cond_36

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    return-object v0

    :cond_36
    const-class v2, [Ljava/lang/Integer;

    if-ne v14, v2, :cond_37

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    return-object v0

    :cond_37
    const-class v2, [Ljava/lang/Long;

    if-ne v14, v2, :cond_38

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    return-object v0

    :cond_38
    if-ne v14, v0, :cond_39

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v0

    :cond_39
    const-class v0, [Ljava/lang/String;

    if-ne v0, v14, :cond_3a

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    return-object v0

    :cond_3a
    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-ne v14, v0, :cond_3b

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    return-object v0

    :cond_3b
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    invoke-direct {v2, v0, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object v2

    :cond_3c
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/Class;)V

    return-object v2

    :cond_3d
    const-class v0, Ljava/util/UUID;

    if-ne v14, v0, :cond_3e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    return-object v0

    :cond_3e
    const-class v0, Ljava/util/Locale;

    if-ne v14, v0, :cond_3f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    return-object v0

    :cond_3f
    const-class v0, Ljava/util/Currency;

    if-ne v14, v0, :cond_40

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    return-object v0

    :cond_40
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    return-object v0

    :cond_41
    const-class v0, Ljava/net/URI;

    if-eq v14, v0, :cond_65

    const-class v0, Ljava/net/URL;

    if-eq v14, v0, :cond_65

    const-class v0, Ljava/io/File;

    if-eq v14, v0, :cond_65

    const-class v0, Ljava/time/ZoneId;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_65

    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_f

    :cond_42
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz v0, :cond_43

    return-object v0

    :cond_43
    new-instance v0, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v4, v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    :cond_44
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_46

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_45

    goto :goto_6

    :cond_45
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    return-object v0

    :cond_46
    :goto_6
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_47
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_48

    goto :goto_7

    :cond_48
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-object v0

    :cond_49
    :goto_7
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_4a
    const-class v2, Ljava/time/ZonedDateTime;

    if-ne v2, v14, :cond_4d

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_4c

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_4b

    goto :goto_8

    :cond_4b
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    return-object v0

    :cond_4c
    :goto_8
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_4d
    const-class v2, Ljava/time/OffsetDateTime;

    if-ne v2, v14, :cond_50

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_4f

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_4e

    goto :goto_9

    :cond_4e
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    return-object v0

    :cond_4f
    :goto_9
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_50
    const-class v2, Ljava/time/LocalDateTime;

    if-ne v2, v14, :cond_53

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_52

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_51

    goto :goto_a

    :cond_51
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-object v0

    :cond_52
    :goto_a
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_53
    const-class v2, Ljava/time/LocalDate;

    if-ne v2, v14, :cond_56

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_55

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_54

    goto :goto_b

    :cond_54
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    return-object v0

    :cond_55
    :goto_b
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_56
    const-class v2, Ljava/time/LocalTime;

    if-ne v2, v14, :cond_59

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_58

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_57

    goto :goto_c

    :cond_57
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-object v0

    :cond_58
    :goto_c
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_59
    const-class v2, Ljava/time/OffsetTime;

    if-ne v2, v14, :cond_5c

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_5b

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_5a

    goto :goto_d

    :cond_5a
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    return-object v0

    :cond_5b
    :goto_d
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_5c
    const-class v2, Ljava/time/Instant;

    if-ne v2, v14, :cond_5f

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_5e

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v2, :cond_5d

    goto :goto_e

    :cond_5d
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-object v0

    :cond_5e
    :goto_e
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_5f
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne v0, v14, :cond_61

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-nez v0, :cond_60

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    new-instance v2, Lcom/alibaba/fastjson2/support/a;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fileName"

    invoke-static {v4, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    new-instance v4, Lcom/alibaba/fastjson2/writer/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "lineNumber"

    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v6, "className"

    invoke-static {v6, v3, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v5

    new-instance v6, Lcom/alibaba/fastjson2/support/a;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v7, "methodName"

    invoke-static {v7, v3, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    filled-new-array {v2, v4, v5, v3}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-class v5, Ljava/lang/StackTraceElement;

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    :cond_60
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    return-object v0

    :cond_61
    if-ne v10, v14, :cond_62

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    return-object v0

    :cond_62
    const-class v0, Ljava/lang/reflect/Method;

    const-string v2, "name"

    const-string v4, "declaringClass"

    if-ne v0, v14, :cond_63

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    new-instance v5, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v2, v3, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/support/a;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v5, "parameterTypes"

    const-class v6, [Ljava/lang/Class;

    invoke-static {v5, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-class v16, Ljava/lang/reflect/Method;

    const/16 v17, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :cond_63
    const-class v0, Ljava/lang/reflect/Field;

    if-ne v0, v14, :cond_64

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    new-instance v5, Lcom/alibaba/fastjson2/support/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/support/a;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v2, v3, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    filled-new-array {v4, v2}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-class v16, Ljava/lang/reflect/Method;

    const/16 v17, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :cond_64
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, Lcom/alibaba/fastjson2/support/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "actualTypeArguments"

    const-class v4, [Ljava/lang/reflect/Type;

    invoke-static {v3, v4, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/support/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v4, "ownerType"

    const-class v5, Ljava/lang/reflect/Type;

    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v6, "rawType"

    invoke-static {v6, v5, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_65
    :goto_f
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_66
    :goto_10
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_67
    return-object v7

    :cond_68
    :goto_11
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v0

    :cond_69
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_6a

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_6a
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lg/a;

    if-nez v0, :cond_6b

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    const-string v3, "numberValue"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;

    move-result-object v0

    new-instance v3, Lg/a;

    invoke-direct {v3, v0, v2}, Lg/a;-><init>(Ljava/util/function/BiFunction;I)V

    sput-object v3, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lg/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.NumberValue.numberValue"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6b
    :goto_12
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lg/a;

    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_6c
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    if-nez v0, :cond_6d

    const-string v0, "javax.money.Monetary"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    :cond_6d
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    if-nez v0, :cond_6e

    const-string v0, "javax.money.MonetaryAmount"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    :cond_6e
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_6f

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_6f
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v0, :cond_70

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_70
    :try_start_3
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    const-string v2, "getCurrency"

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    const-string v2, "getNumber"

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    sget-object v16, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-string v9, "currency"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v13

    sget-object v10, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, "number"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v10

    move-object v12, v0

    invoke-static/range {v2 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    new-instance v9, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    sget-object v3, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    filled-new-array {v13, v0}, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v9

    :catchall_1
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.Monetary.getNumber"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.Monetary.getCurrency"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_71
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_72
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_73
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_74
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    new-instance v2, Lcom/alibaba/fastjson2/support/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_75
    invoke-static {v4}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->k(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    move-result-object v0

    return-object v0

    :cond_76
    return-object v7

    :cond_77
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    return-object v0
.end method
