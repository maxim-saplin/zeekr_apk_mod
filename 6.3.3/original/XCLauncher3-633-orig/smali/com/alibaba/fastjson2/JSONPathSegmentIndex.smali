.class final Lcom/alibaba/fastjson2/JSONPathSegmentIndex;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

.field public static final c:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

.field public static final d:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

.field public static final e:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->b:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->c:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->e:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    return-void
.end method

.method public static d(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->b:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->c:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->d:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    return-object p0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->e:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    return-object p0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 10

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const/4 v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_6

    if-ne v3, v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x7b

    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    move v0, v4

    :goto_3
    iget-char v6, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_17

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_8

    :cond_9
    const/4 v8, -0x1

    if-eq v3, v8, :cond_b

    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    move v9, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v2

    :goto_5
    if-nez v9, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    iget-char v6, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_16

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_7

    :cond_c
    const/16 v9, 0x22

    if-eq v6, v9, :cond_14

    const/16 v9, 0x27

    if-eq v6, v9, :cond_14

    const/16 v9, 0x2b

    if-eq v6, v9, :cond_13

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_11

    const/16 v9, 0x66

    if-eq v6, v9, :cond_10

    const/16 v9, 0x6e

    if-eq v6, v9, :cond_f

    const/16 v9, 0x74

    if-eq v6, v9, :cond_10

    if-eq v6, v5, :cond_d

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_13

    const/16 v9, 0x2e

    if-eq v6, v9, :cond_13

    packed-switch v6, :pswitch_data_0

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    if-eqz v1, :cond_e

    instance-of v6, v1, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v6

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    instance-of v6, v1, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_13
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v6

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-ne v3, v8, :cond_15

    iget-char v8, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v8, v7, :cond_16

    iput-object v6, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iput-object v6, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :cond_16
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_17
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 12

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_1
    instance-of v2, v0, Ljava/util/List;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/List;

    if-ltz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_4
    instance-of v2, v0, Ljava/util/SortedSet;

    const/4 v4, 0x0

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_11

    if-nez v3, :cond_5

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    check-cast v0, [Ljava/lang/Object;

    if-ltz v3, :cond_6

    array-length v2, v0

    if-ge v3, v2, :cond_7

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    array-length v2, v0

    add-int/2addr v2, v3

    if-ltz v2, :cond_7

    array-length v3, v0

    if-ge v2, v3, :cond_7

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :cond_7
    :goto_2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ltz v3, :cond_9

    if-ge v3, v2, :cond_a

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/2addr v3, v2

    if-ltz v3, :cond_a

    if-ge v3, v2, :cond_a

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :cond_a
    :goto_3
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_b
    instance-of v5, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v5, :cond_e

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    new-instance v3, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v6, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    iget-object v8, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v9, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-wide v10, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->e:J

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_5
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_e
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_f
    if-nez v3, :cond_10

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "jsonpath not support operate : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", objectClass"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v3, :cond_12

    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void
.end method

.method public final c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    instance-of v5, p1, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_3

    instance-of v5, p1, Ljava/util/SortedMap;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v4, v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v4, v0, :cond_6

    if-ge v4, v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_4

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, p1

    goto :goto_2

    :cond_4
    if-ne v4, v0, :cond_5

    move-object v1, p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-gez v0, :cond_0

    neg-int v1, v0

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x5b

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    const/16 v0, 0x5d

    aput-byte v0, v2, v1

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v0, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object v0
.end method
