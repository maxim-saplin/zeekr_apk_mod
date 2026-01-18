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
.method static constructor <clinit>()V
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

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 2
    iput-object v11, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->A:Ljava/util/List;

    .line 3
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

    .line 4
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 6
    aget-object v7, v9, v7

    const/4 v13, 0x1

    .line 7
    const-class v14, Ljava/lang/Throwable;

    const-class v15, Ljava/lang/String;

    if-ne v8, v13, :cond_3

    if-ne v7, v15, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 8
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

    .line 9
    aget-object v1, v9, v13

    .line 10
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 11
    :cond_4
    iput-object v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->B:Ljava/lang/reflect/Constructor;

    .line 12
    iput-object v3, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->C:Ljava/lang/reflect/Constructor;

    .line 13
    iput-object v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->D:Ljava/lang/reflect/Constructor;

    .line 14
    iput-object v5, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->E:Ljava/lang/reflect/Constructor;

    .line 15
    new-instance v0, Lcom/alibaba/fastjson2/reader/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    array-length v0, v12

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_8

    aget-object v2, v12, v7

    .line 22
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

    .line 23
    :cond_8
    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24
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

    const-string v5, "errorIndex"

    const-string v6, "message"

    const-string v7, "cause"

    const-string v11, ", "

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()Z

    move-result v12

    if-eqz v12, :cond_0

    return-object v13

    :cond_0
    move-object v4, v13

    move-object v8, v4

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v18

    iget-object v9, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v18, :cond_24

    :try_start_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->D:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->C:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_2

    if-eqz v14, :cond_2

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    iget-object v12, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->E:Ljava/lang/reflect/Constructor;

    if-eqz v12, :cond_3

    if-eqz v15, :cond_3

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v15, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_5
    iget-object v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->B:Ljava/lang/reflect/Constructor;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    goto :goto_1

    :cond_8
    if-eqz v12, :cond_9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_1
    if-nez v13, :cond_19

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_19

    iget-object v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->F:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_18

    array-length v12, v10

    if-nez v12, :cond_a

    move-object/from16 p5, v13

    move-object/from16 v20, v14

    :goto_3
    move-object/from16 v21, v15

    const/4 v3, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_a
    move-object/from16 p5, v13

    const/16 p4, 0x1

    const/4 v12, 0x0

    :goto_4
    array-length v13, v10

    move-object/from16 v20, v14

    const-class v14, Ljava/time/format/DateTimeParseException;

    if-ge v12, v13, :cond_11

    aget-object v13, v10, v12

    if-nez v13, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_5
    const/16 v21, -0x1

    goto :goto_6

    :sswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_c

    goto :goto_5

    :cond_c
    const/16 v21, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_5

    :cond_d
    const/16 v21, 0x1

    goto :goto_6

    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_5

    :cond_e
    const/16 v21, 0x0

    :goto_6
    packed-switch v21, :pswitch_data_0

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :goto_7
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x1

    goto :goto_a

    :pswitch_0
    if-ne v9, v14, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    :goto_9
    :pswitch_1
    move/from16 v13, p4

    goto :goto_8

    :goto_a
    add-int/2addr v12, v14

    move/from16 p4, v13

    move-object/from16 v14, v20

    goto :goto_4

    :cond_11
    move/from16 v12, p4

    :goto_b
    if-nez v12, :cond_12

    goto :goto_3

    :cond_12
    array-length v12, v10

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v21, v15

    const/4 v13, 0x0

    :goto_c
    array-length v15, v10

    if-ge v13, v15, :cond_17

    aget-object v15, v10, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :goto_d
    const/16 v22, -0x1

    goto :goto_e

    :sswitch_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_13

    goto :goto_d

    :cond_13
    const/16 v22, 0x2

    goto :goto_e

    :sswitch_4
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_14

    goto :goto_d

    :cond_14
    const/16 v22, 0x1

    goto :goto_e

    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_15

    goto :goto_d

    :cond_15
    const/16 v22, 0x0

    :goto_e
    packed-switch v22, :pswitch_data_1

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_16
    const/16 v19, 0x0

    goto :goto_f

    :pswitch_2
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16

    if-ne v9, v14, :cond_16

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_f

    :pswitch_3
    const/16 v19, 0x0

    move-object/from16 v15, v20

    goto :goto_f

    :pswitch_4
    const/16 v19, 0x0

    move-object/from16 v15, v21

    :goto_f
    aput-object v15, v12, v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_c

    :cond_17
    const/16 v19, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create error, objectClass "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    move-object/from16 p5, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v19, 0x0

    const/4 v3, 0x1

    :goto_10
    add-int/2addr v2, v3

    move-object/from16 v13, p5

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto/16 :goto_2

    :cond_19
    move-object/from16 p5, v13

    const/16 v19, 0x0

    move-object/from16 v13, p5

    :goto_11
    if-eqz v13, :cond_23

    if-eqz v8, :cond_1d

    array-length v2, v8

    move/from16 v3, v19

    move v9, v3

    :goto_12
    if-ge v9, v2, :cond_1b

    aget-object v5, v8, v9

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_13

    :cond_1a
    const/4 v5, 0x1

    :goto_13
    add-int/2addr v9, v5

    goto :goto_12

    :cond_1b
    array-length v2, v8

    if-eqz v2, :cond_1c

    array-length v2, v8

    if-eq v3, v2, :cond_1d

    :cond_1c
    invoke-virtual {v13, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1d
    if-eqz v17, :cond_1e

    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v3

    invoke-virtual {v0, v2, v13, v3}, Lcom/alibaba/fastjson2/JSONReader;->c(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    :cond_1e
    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    if-eqz v16, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v0, v13, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->f(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    return-object v13

    :cond_23
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "not support : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_16
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create Exception error, class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v14

    if-nez v12, :cond_28

    sget-wide v22, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->G:J

    cmp-long v10, v14, v22

    if-nez v10, :cond_28

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->k0(J)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v14

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, v10, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v9, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v9

    if-eqz v9, :cond_25

    move-object v14, v9

    goto :goto_17

    :cond_25
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No suitable ObjectReader found for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_17
    if-ne v14, v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v14, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    sget-wide v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->H:J

    cmp-long v9, v14, v9

    if-eqz v9, :cond_37

    sget-wide v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->I:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_29

    goto/16 :goto_1d

    :cond_29
    sget-wide v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->J:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    goto :goto_19

    :cond_2a
    sget-wide v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->K:J

    cmp-long v9, v14, v9

    const-class v10, Ljava/lang/Throwable;

    if-nez v9, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    goto :goto_19

    :cond_2b
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Throwable;

    move-object/from16 v14, v20

    :goto_18
    const/4 v9, 0x1

    goto/16 :goto_1e

    :cond_2c
    sget-wide v22, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->L:J

    cmp-long v9, v14, v22

    if-nez v9, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    move-result-object v17

    :goto_19
    move-object/from16 v14, v20

    :goto_1a
    move-object/from16 v15, v21

    goto :goto_18

    :cond_2d
    const-class v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->I0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    goto :goto_19

    :cond_2e
    sget-wide v22, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->M:J

    cmp-long v9, v14, v22

    if-nez v9, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    goto :goto_19

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v9

    const/16 v14, -0x6e

    if-ne v9, v14, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_19

    :cond_30
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->O0(Ljava/lang/reflect/Type;)Ljava/util/List;

    goto :goto_19

    :cond_31
    invoke-virtual {v1, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v9

    if-nez v4, :cond_32

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_32
    if-eqz v9, :cond_33

    iget-object v10, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y()Ljava/lang/String;

    move-result-object v10

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i0()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->N1()Ljava/lang/String;

    move-result-object v9

    if-nez v16, :cond_34

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    :cond_34
    move-object/from16 v14, v16

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    goto :goto_19

    :cond_35
    if-eqz v9, :cond_36

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v9

    :goto_1c
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :goto_1e
    add-int/2addr v12, v9

    goto/16 :goto_0

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->k0(J)Z

    move-result v0

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide p4

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {v1, p5, p4}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object v0, p5

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "auoType not support : "

    const-string p5, ", offset "

    invoke-static {p3, p4, p5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
