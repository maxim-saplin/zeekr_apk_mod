.class public final Lcom/alibaba/fastjson2/JSONFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;,
        Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;,
        Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;,
        Lcom/alibaba/fastjson2/JSONFactory$SymbolTableImpl;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

.field public static final e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

.field public static final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/alibaba/fastjson2/JSONWriter$Context;",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/alibaba/fastjson2/JSONWriter$Context;",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

.field public static final i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

.field public static final j:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Ljava/math/BigDecimal;

.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigInteger;

.field public static final o:[C

.field public static final p:[I

.field public static final q:[D

.field public static final r:[F

.field public static final s:[D

.field public static final t:Ljava/lang/Double;

.field public static final u:[[B

.field public static final v:[[C

.field public static final w:Ljava/util/Properties;

.field public static final x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public static final y:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x2000

    new-array v1, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->k:Ljava/math/BigDecimal;

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->l:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->m:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->n:Ljava/math/BigInteger;

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->o:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->p:[I

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->q:[D

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->r:[F

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->s:[D

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->t:Ljava/lang/Double;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/a;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_0
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->w:Ljava/util/Properties;

    const-string v1, "fastjson2.creator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "asm"

    :cond_4
    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    const-string v1, "fastjson2.hash-algorithm"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "mixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sput-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    goto :goto_2

    :cond_8
    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v4, 0x8

    if-le v1, v4, :cond_9

    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    :goto_2
    const-string v1, "fastjson2.useJacksonAnnotation"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v0, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :try_start_1
    const-string v0, "com.alibaba.fastjson2.JSONWriterUTF8Vector$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v0, v1

    :goto_3
    :try_start_2
    const-string v3, "com.alibaba.fastjson2.JSONWriterUTF16Vector$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Function;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v3, v1

    :goto_4
    :try_start_3
    const-string v4, "com.alibaba.fastjson2.JSONReaderASCIIVector$Factory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-object v4, v1

    :goto_5
    :try_start_4
    const-string v5, "com.alibaba.fastjson2.JSONReaderUTF8Vector$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-object v5, v1

    :goto_6
    :try_start_5
    const-string v6, "com.alibaba.fastjson2.JSONReaderUTF16Vector$Factory"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-object v6, v1

    goto :goto_7

    :cond_d
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_7
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->f:Ljava/util/function/Function;

    sput-object v3, Lcom/alibaba/fastjson2/JSONFactory;->g:Ljava/util/function/Function;

    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->h:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    sput-object v5, Lcom/alibaba/fastjson2/JSONFactory;->i:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF8Creator;

    sput-object v6, Lcom/alibaba/fastjson2/JSONFactory;->j:Lcom/alibaba/fastjson2/JSONFactory$JSONReaderUTF16Creator;

    const/4 v0, 0x4

    new-array v3, v0, [[B

    sput-object v3, Lcom/alibaba/fastjson2/JSONFactory;->u:[[B

    new-array v0, v0, [[C

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->v:[[C

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->y:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lambda"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "reflect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_6
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->l:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;->b:Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, v0

    :catchall_6
    :cond_e
    if-nez v1, :cond_10

    sget v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->a:I

    goto :goto_8

    :cond_f
    sget v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;->a:I

    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->z:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->A:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->B:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->C:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->D:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->u:[[B

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/16 p0, 0x2000

    new-array v1, p0, [B

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-object v1
.end method

.method public static c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->y:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->w:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I[B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->u:[[B

    monitor-enter v0

    :try_start_0
    aput-object p1, v0, p0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f([CI)V
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->v:[[C

    monitor-enter v0

    :try_start_0
    aput-object p0, v0, p1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
