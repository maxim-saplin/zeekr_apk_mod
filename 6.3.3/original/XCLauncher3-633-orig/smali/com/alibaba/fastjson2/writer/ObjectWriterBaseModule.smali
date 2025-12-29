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
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "org.joda.time.LocalDateTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "java.sql.Timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "java.sql.Time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "org.joda.time.chrono.GregorianChronology"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    sget-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    if-nez p1, :cond_6

    :try_start_0
    const-class p1, Ljava/sql/Clob;

    sput-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sput-boolean v5, Lcom/alibaba/fastjson2/util/JdbcSupport;->b:Z

    :cond_6
    :goto_2
    sget-object p1, Lcom/alibaba/fastjson2/util/JdbcSupport;->a:Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/alibaba/fastjson2/util/JdbcSupport;->a()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/JdbcSupport;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JodaSupport;->c(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JdbcSupport;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JodaSupport;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    const-string v5, "java.util.regex.Pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    const-string v5, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_75

    const-string v5, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "java.nio.DirectByteBuffer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    const-string v5, "com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    const-string v5, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    const-string v5, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "com.carrotsearch.hppc.BitSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "java.nio.HeapByteBuffer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    const-string v5, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v5, "org.apache.commons.lang3.tuple.MutablePair"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    const-string v8, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "org.javamoney.moneta.Money"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "javax.money.NumberValue"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_6b

    const-string v8, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    const-string v8, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "net.sf.json.JSONNull"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    const-string v8, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-class v13, Ljava/lang/Class;

    if-nez v8, :cond_68

    const-string v8, "java.net.Inet6Address"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    const-string v8, "com.fasterxml.jackson.databind.node.ArrayNode"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    const-string v8, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_70

    const-string v10, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "gnu.trove.stack.array.TByteArrayStack"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "java.net.Inet4Address"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    const-string v10, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_75

    const-string v10, "java.text.SimpleDateFormat"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    const-string v10, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "java.net.InetSocketAddress"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    const-string v10, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "org.bson.types.Decimal128"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    const-string v10, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v10, Ljava/util/Optional;

    const-class v14, Ljava/util/Map;

    const-class v15, Ljava/util/ArrayList;

    const-class v9, Ljava/util/List;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v7, v9, :cond_4

    if-ne v7, v15, :cond_6

    :cond_4
    array-length v0, v4

    if-ne v0, v11, :cond_5

    aget-object v0, v4, v12

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    return-object v0

    :cond_5
    move-object v0, v7

    :cond_6
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne v3, v10, :cond_8

    array-length v7, v4

    if-ne v7, v11, :cond_8

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    aget-object v2, v4, v12

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_8
    const-class v4, Ljava/util/LinkedList;

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v0

    :cond_9
    if-eq v0, v15, :cond_67

    if-eq v0, v9, :cond_67

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_f

    :cond_a
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    return-object v0

    :cond_b
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v6

    :cond_c
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    return-object v0

    :cond_e
    const-class v4, Ljava/nio/file/Path;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_f
    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    return-object v0

    :cond_10
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v0, v3, :cond_11

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    return-object v0

    :cond_11
    const-class v3, Ljava/lang/Byte;

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    return-object v0

    :cond_12
    const-class v3, Ljava/lang/Short;

    if-ne v0, v3, :cond_13

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    return-object v0

    :cond_13
    const-class v3, Ljava/lang/Long;

    if-ne v0, v3, :cond_14

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    return-object v0

    :cond_14
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v3, :cond_15

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    return-object v0

    :cond_15
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v3, :cond_16

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    return-object v0

    :cond_16
    const-class v3, Ljava/lang/Float;

    if-ne v0, v3, :cond_17

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    return-object v0

    :cond_17
    const-class v3, Ljava/lang/Double;

    if-ne v0, v3, :cond_18

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    return-object v0

    :cond_18
    const-class v3, Ljava/math/BigInteger;

    if-ne v0, v3, :cond_19

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    return-object v0

    :cond_19
    const-class v3, Ljava/math/BigDecimal;

    if-ne v0, v3, :cond_1a

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-object v0

    :cond_1a
    const-class v3, Ljava/util/BitSet;

    if-ne v0, v3, :cond_1b

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBitSet;

    return-object v0

    :cond_1b
    const-class v3, Ljava/util/OptionalInt;

    if-ne v0, v3, :cond_1c

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

    return-object v0

    :cond_1c
    const-class v3, Ljava/util/OptionalLong;

    if-ne v0, v3, :cond_1d

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    return-object v0

    :cond_1d
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v0, v3, :cond_1e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

    return-object v0

    :cond_1e
    if-ne v0, v10, :cond_1f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    return-object v0

    :cond_1f
    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_20

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    return-object v0

    :cond_20
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_21

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    return-object v0

    :cond_21
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v0, v3, :cond_22

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    return-object v0

    :cond_22
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v0, v3, :cond_23

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v0

    :cond_23
    const-class v4, Ljava/lang/Character;

    if-ne v0, v4, :cond_24

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    return-object v0

    :cond_24
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_66

    check-cast v0, Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    invoke-direct {v0, v4, v6, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;)V

    return-object v0

    :cond_25
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iget-object v7, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1

    :cond_26
    move-object v4, v0

    :goto_1
    invoke-static {v4, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v8

    if-nez v8, :cond_28

    iget-object v9, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_27

    :try_start_0
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_27
    instance-of v10, v9, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_28

    :try_start_1
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_28
    :goto_2
    new-instance v9, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v5, v9, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-boolean v9, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-eqz v9, :cond_29

    move-object v10, v6

    goto :goto_3

    :cond_29
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    invoke-direct {v10, v4, v8, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_2a

    return-object v10

    :cond_2a
    const-class v4, Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_2b
    const-class v4, [Z

    if-ne v0, v4, :cond_2c

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    return-object v0

    :cond_2c
    const-class v4, [C

    if-ne v0, v4, :cond_2d

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    return-object v0

    :cond_2d
    const-class v4, Ljava/lang/StringBuffer;

    if-eq v0, v4, :cond_65

    const-class v4, Ljava/lang/StringBuilder;

    if-ne v0, v4, :cond_2e

    goto/16 :goto_e

    :cond_2e
    const-class v4, [B

    if-ne v0, v4, :cond_2f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    return-object v0

    :cond_2f
    const-class v4, [S

    if-ne v0, v4, :cond_30

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    return-object v0

    :cond_30
    const-class v4, [I

    if-ne v0, v4, :cond_31

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    return-object v0

    :cond_31
    const-class v4, [J

    if-ne v0, v4, :cond_32

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    return-object v0

    :cond_32
    const-class v4, [F

    if-ne v0, v4, :cond_33

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    return-object v0

    :cond_33
    const-class v4, [D

    if-ne v0, v4, :cond_34

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    return-object v0

    :cond_34
    const-class v4, [Ljava/lang/Byte;

    if-ne v0, v4, :cond_35

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    return-object v0

    :cond_35
    const-class v4, [Ljava/lang/Integer;

    if-ne v0, v4, :cond_36

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    return-object v0

    :cond_36
    const-class v4, [Ljava/lang/Long;

    if-ne v0, v4, :cond_37

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    return-object v0

    :cond_37
    if-ne v0, v3, :cond_38

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    return-object v0

    :cond_38
    const-class v3, [Ljava/lang/String;

    if-ne v3, v0, :cond_39

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    return-object v0

    :cond_39
    const-class v3, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-ne v0, v3, :cond_3a

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    return-object v0

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    invoke-direct {v2, v0, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object v2

    :cond_3b
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/Class;)V

    return-object v2

    :cond_3c
    const-class v3, Ljava/util/UUID;

    if-ne v0, v3, :cond_3d

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    return-object v0

    :cond_3d
    const-class v3, Ljava/util/Locale;

    if-ne v0, v3, :cond_3e

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    return-object v0

    :cond_3e
    const-class v3, Ljava/util/Currency;

    if-ne v0, v3, :cond_3f

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    return-object v0

    :cond_3f
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    return-object v0

    :cond_40
    const-class v3, Ljava/net/URI;

    if-eq v0, v3, :cond_64

    const-class v3, Ljava/net/URL;

    if-eq v0, v3, :cond_64

    const-class v3, Ljava/io/File;

    if-eq v0, v3, :cond_64

    const-class v3, Ljava/time/ZoneId;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_64

    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto/16 :goto_d

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    if-eqz v3, :cond_42

    return-object v3

    :cond_42
    new-instance v3, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    :cond_43
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_45

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_44

    goto :goto_4

    :cond_44
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    return-object v0

    :cond_45
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_46
    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_48

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_47

    goto :goto_5

    :cond_47
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-object v0

    :cond_48
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_49
    const-class v4, Ljava/time/ZonedDateTime;

    if-ne v4, v0, :cond_4c

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_4b

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_4a

    goto :goto_6

    :cond_4a
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    return-object v0

    :cond_4b
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_4c
    const-class v4, Ljava/time/OffsetDateTime;

    if-ne v4, v0, :cond_4f

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_4e

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_4d

    goto :goto_7

    :cond_4d
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    return-object v0

    :cond_4e
    :goto_7
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_4f
    const-class v4, Ljava/time/LocalDateTime;

    if-ne v4, v0, :cond_52

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_51

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_50

    goto :goto_8

    :cond_50
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-object v0

    :cond_51
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_52
    const-class v4, Ljava/time/LocalDate;

    if-ne v4, v0, :cond_55

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_54

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_53

    goto :goto_9

    :cond_53
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    return-object v0

    :cond_54
    :goto_9
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_55
    const-class v4, Ljava/time/LocalTime;

    if-ne v4, v0, :cond_58

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_57

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_56

    goto :goto_a

    :cond_56
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-object v0

    :cond_57
    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_58
    const-class v4, Ljava/time/OffsetTime;

    if-ne v4, v0, :cond_5b

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_5a

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_59

    goto :goto_b

    :cond_59
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    return-object v0

    :cond_5a
    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_5b
    const-class v4, Ljava/time/Instant;

    if-ne v4, v0, :cond_5e

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-nez v0, :cond_5d

    iget-object v0, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    if-eqz v0, :cond_5c

    goto :goto_c

    :cond_5c
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-object v0

    :cond_5d
    :goto_c
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_5e
    const-class v3, Ljava/lang/StackTraceElement;

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v3, v0, :cond_60

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-nez v0, :cond_5f

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-class v18, Ljava/lang/StackTraceElement;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v6, Lcom/alibaba/fastjson2/support/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v7, "fileName"

    invoke-static {v7, v2, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v6

    aput-object v6, v3, v12

    new-instance v6, Lcom/alibaba/fastjson2/support/b;

    invoke-direct {v6, v4}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    const-string v4, "lineNumber"

    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/support/b;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    aput-object v4, v3, v11

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v6, "className"

    invoke-static {v6, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v6, "methodName"

    invoke-static {v6, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    :cond_5f
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    return-object v0

    :cond_60
    if-ne v13, v0, :cond_61

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    return-object v0

    :cond_61
    const-class v3, Ljava/lang/reflect/Method;

    const-string v7, "name"

    const-string v8, "declaringClass"

    if-ne v3, v0, :cond_62

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-class v15, Ljava/lang/reflect/Method;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    new-array v3, v5, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v8, v13, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    aput-object v4, v3, v12

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v7, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    aput-object v2, v3, v11

    new-instance v2, Lcom/alibaba/fastjson2/support/a;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v4, "parameterTypes"

    const-class v5, [Ljava/lang/Class;

    invoke-static {v4, v5, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :cond_62
    const-class v3, Ljava/lang/reflect/Field;

    if-ne v3, v0, :cond_63

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-class v15, Ljava/lang/reflect/Method;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v8, v13, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v4

    aput-object v4, v3, v12

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v7, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :cond_63
    const-class v2, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-array v0, v5, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v3, Lcom/alibaba/fastjson2/support/a;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v5, "actualTypeArguments"

    const-class v6, [Ljava/lang/reflect/Type;

    invoke-static {v5, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v0, v12

    new-instance v3, Lcom/alibaba/fastjson2/support/a;

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v4, "ownerType"

    const-class v5, Ljava/lang/reflect/Type;

    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    aput-object v3, v0, v11

    new-instance v3, Lcom/alibaba/fastjson2/support/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const-string v4, "rawType"

    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/support/a;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->c(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_64
    :goto_d
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_65
    :goto_e
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_66
    return-object v6

    :cond_67
    :goto_f
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    return-object v0

    :cond_68
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_69

    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_69
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lf/a;

    if-nez v0, :cond_6a

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    const-string v2, "numberValue"

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v13, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;

    move-result-object v0

    new-instance v2, Lf/a;

    invoke-direct {v2, v0, v11}, Lf/a;-><init>(Ljava/util/function/BiFunction;I)V

    sput-object v2, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lf/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.NumberValue.numberValue"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6a
    :goto_10
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->l:Lf/a;

    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_6b
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    if-nez v0, :cond_6c

    const-string v0, "javax.money.Monetary"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a:Ljava/lang/Class;

    :cond_6c
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    if-nez v0, :cond_6d

    const-string v0, "javax.money.MonetaryAmount"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    :cond_6d
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_6e

    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_6e
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v0, :cond_6f

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_6f
    :try_start_3
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    const-string v2, "getCurrency"

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    const-string v3, "getNumber"

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    sget-object v4, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "currency"

    invoke-static {v3, v4, v4, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    const-string v3, "number"

    sget-object v4, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    invoke-static {v3, v4, v4, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    new-instance v10, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    sget-object v4, Lcom/alibaba/fastjson2/support/money/MoneySupport;->b:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    aput-object v0, v3, v12

    aput-object v2, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v10

    :catchall_1
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.Monetary.getNumber"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "method not found : javax.money.Monetary.getCurrency"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_70
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_71
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_72
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object v0

    :cond_73
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    new-instance v2, Lcom/alibaba/fastjson2/support/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_74
    invoke-static {v3}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->k(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    move-result-object v0

    return-object v0

    :cond_75
    return-object v6

    :cond_76
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    return-object v0
.end method
