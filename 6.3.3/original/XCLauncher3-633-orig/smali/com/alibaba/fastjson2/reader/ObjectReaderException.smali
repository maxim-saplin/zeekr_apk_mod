.class final Lcom/alibaba/fastjson2/reader/ObjectReaderException;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final synthetic N:I


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/reflect/Constructor;

.field public final C:Ljava/lang/reflect/Constructor;

.field public final D:Ljava/lang/reflect/Constructor;

.field public final E:Ljava/lang/reflect/Constructor;

.field public final F:Ljava/util/ArrayList;

.field public final z:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->G:J

    const-string v0, "message"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->H:J

    const-string v0, "detailMessage"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->I:J

    const-string v0, "localizedMessage"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->J:J

    const-string v0, "cause"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->K:J

    const-string/jumbo v0, "stackTrace"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->L:J

    const-string/jumbo v0, "suppressedExceptions"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->M:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    iput-object v11, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->A:Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v7, v9, v7

    const/4 v13, 0x1

    const-class v14, Ljava/lang/Throwable;

    const-class v15, Ljava/lang/String;

    if-ne v8, v13, :cond_3

    if-ne v7, v15, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    if-ne v7, v15, :cond_0

    aget-object v1, v9, v13

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_4
    iput-object v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->B:Ljava/lang/reflect/Constructor;

    iput-object v3, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->C:Ljava/lang/reflect/Constructor;

    iput-object v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->D:Ljava/lang/reflect/Constructor;

    iput-object v5, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->E:Ljava/lang/reflect/Constructor;

    new-instance v0, Lcom/alibaba/fastjson2/reader/r;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/r;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    array-length v0, v12

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_8

    aget-object v2, v12, v7

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_7

    move-object v1, v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    const-string v4, ", "

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    move v10, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v14

    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v14, :cond_24

    :try_start_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->D:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v8, v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    goto/16 :goto_3

    :cond_1
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->C:Ljava/lang/reflect/Constructor;

    if-eqz v14, :cond_2

    if-eqz v7, :cond_2

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v5

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    goto/16 :goto_3

    :cond_2
    iget-object v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->E:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    if-nez v8, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v8, v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_3

    :cond_5
    iget-object v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->B:Ljava/lang/reflect/Constructor;

    if-eqz v10, :cond_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v5

    const/4 v10, 0x1

    aput-object v8, v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    if-eqz v14, :cond_8

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v5

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_19

    move v2, v5

    :goto_4
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->A:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_18

    array-length v10, v3

    if-nez v10, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object/from16 p2, v6

    const/4 v10, 0x1

    :goto_5
    array-length v6, v3

    move-object/from16 v17, v7

    const-string v7, "errorIndex"

    move-object/from16 v18, v8

    const-string v8, "message"

    move/from16 p5, v10

    const-string v10, "cause"

    const/16 v19, -0x1

    move-object/from16 v20, v9

    const-class v9, Ljava/time/format/DateTimeParseException;

    if-ge v5, v6, :cond_11

    aget-object v6, v3, v5

    if-nez v6, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_6
    move/from16 v10, v19

    goto :goto_7

    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    goto :goto_7

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_0

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :pswitch_0
    if-ne v15, v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    :pswitch_1
    move/from16 v10, p5

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    goto :goto_5

    :cond_11
    move/from16 v5, p5

    :goto_b
    if-nez v5, :cond_12

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_12
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_c
    array-length v0, v3

    if-ge v6, v0, :cond_17

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_d
    move/from16 v21, v19

    goto :goto_e

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_13

    goto :goto_d

    :cond_13
    const/16 v21, 0x2

    goto :goto_e

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_14

    goto :goto_d

    :cond_14
    const/16 v21, 0x1

    goto :goto_e

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    goto :goto_d

    :cond_15
    const/16 v21, 0x0

    :goto_e
    packed-switch v21, :pswitch_data_1

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_2
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    if-ne v15, v9, :cond_16

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_16
    :goto_f
    const/16 v16, 0x0

    goto :goto_10

    :pswitch_3
    const/16 v16, 0x0

    move-object/from16 v0, v17

    goto :goto_10

    :pswitch_4
    const/16 v16, 0x0

    move-object/from16 v0, v18

    :goto_10
    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Constructor;

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create error, objectClass "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    :goto_11
    move/from16 v16, v5

    move-object/from16 p2, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    const/4 v3, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_19
    move/from16 v16, v5

    move-object/from16 p2, v6

    move-object/from16 v20, v9

    move-object/from16 v6, p2

    :goto_13
    if-eqz v6, :cond_23

    if-eqz v12, :cond_1d

    array-length v0, v12

    move/from16 v2, v16

    move v5, v2

    :goto_14
    if-ge v5, v0, :cond_1b

    aget-object v3, v12, v5

    if-nez v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    array-length v0, v12

    if-eqz v0, :cond_1c

    array-length v0, v12

    if-eq v2, v0, :cond_1d

    :cond_1c
    invoke-virtual {v6, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1d
    if-eqz v13, :cond_1e

    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v6, v2}, Lcom/alibaba/fastjson2/JSONReader;->f(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p1

    :goto_15
    if-eqz v11, :cond_20

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    if-eqz v20, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->h(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    return-object v6

    :cond_23
    move-object/from16 v5, p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "not support : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create Exception error, class "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    move/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v6

    if-nez v10, :cond_28

    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->G:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_28

    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->t0(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v6

    iget-object v0, v5, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v15, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v6, v0

    goto :goto_18

    :cond_25
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable ObjectReader found for"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_18
    if-ne v6, v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    invoke-interface {v6, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->H:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_37

    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->I:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_29

    goto/16 :goto_1d

    :cond_29
    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->J:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2a
    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->K:J

    cmp-long v0, v6, v8

    const-class v8, Ljava/lang/Throwable;

    if-nez v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    move-object/from16 v7, v17

    goto/16 :goto_1f

    :cond_2c
    sget-wide v14, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->L:J

    cmp-long v0, v6, v14

    if-nez v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1c

    :cond_2d
    const-class v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/StackTraceElement;

    goto/16 :goto_1c

    :cond_2e
    sget-wide v14, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->M:J

    cmp-long v0, v6, v14

    if-nez v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    goto :goto_1c

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v6, -0x6e

    if-ne v0, v6, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :cond_30
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->X0(Ljava/lang/reflect/Type;)Ljava/util/List;

    goto :goto_1c

    :cond_31
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    if-nez v11, :cond_32

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v11, v6

    :cond_32
    if-eqz v0, :cond_33

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    goto :goto_19

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->W1()Ljava/lang/String;

    move-result-object v0

    if-nez v20, :cond_34

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v9, v7

    goto :goto_1a

    :cond_34
    move-object/from16 v9, v20

    :goto_1a
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_20

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v7, v17

    goto :goto_1e

    :cond_37
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v7

    :goto_1e
    move-object/from16 v8, v18

    :goto_1f
    move-object/from16 v9, v20

    :goto_20
    add-int/lit8 v10, v10, 0x1

    move-object v0, v5

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a0f469 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x604d6baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5a0f469 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x604d6baa -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->t0(J)Z

    move-result v0

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {v1, p5, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object v0, p5

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "auoType not support : "

    const-string p5, ", offset "

    invoke-static {p3, p4, p5}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v0, p4

    :goto_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
