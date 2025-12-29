.class final Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeIndexSegment"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->a:I

    iput p2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 8

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->a:I

    if-eqz v0, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_5

    if-ltz v4, :cond_3

    if-lt v6, v4, :cond_2

    if-ge v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    if-nez v7, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-gez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :goto_4
    if-ltz v3, :cond_8

    sub-int v5, v3, p1

    if-lt v5, v4, :cond_6

    if-lt v5, v2, :cond_7

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    move v5, v3

    :goto_5
    iget-char v6, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_15

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_a

    :cond_a
    if-ltz v4, :cond_c

    if-lt v5, v4, :cond_b

    if-ge v5, v2, :cond_b

    goto :goto_6

    :cond_b
    move v7, v3

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v1

    :goto_7
    if-nez v7, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    iget-char v6, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_14

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_9

    :cond_d
    const/16 v7, 0x22

    if-eq v6, v7, :cond_13

    const/16 v7, 0x27

    if-eq v6, v7, :cond_13

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_12

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_11

    const/16 v7, 0x66

    if-eq v6, v7, :cond_10

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_f

    const/16 v7, 0x74

    if-eq v6, v7, :cond_10

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_e

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_12

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_12

    packed-switch v6, :pswitch_data_0

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v6

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_12
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v6

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_a
    if-gez v4, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :goto_b
    if-ltz v3, :cond_18

    sub-int v5, v3, p1

    if-lt v5, v4, :cond_16

    if-lt v5, v2, :cond_17

    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_18
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    nop

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
    .locals 9

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    iget v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->a:I

    iget v5, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b:I

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_4

    if-ltz v4, :cond_1

    if-lt v7, v4, :cond_2

    if-ge v7, v5, :cond_2

    goto :goto_2

    :cond_1
    sub-int v8, v7, v2

    if-lt v8, v4, :cond_2

    if-ge v8, v5, :cond_2

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v0, [Ljava/lang/Object;

    move v2, v6

    :goto_4
    array-length v7, v0

    if-ge v2, v7, :cond_a

    if-lt v2, v4, :cond_6

    if-le v2, v5, :cond_7

    :cond_6
    array-length v7, v0

    sub-int v7, v2, v7

    if-le v7, v4, :cond_8

    array-length v7, v0

    sub-int v7, v2, v7

    if-gt v7, v5, :cond_8

    :cond_7
    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    if-eqz v7, :cond_9

    aget-object v7, v0, v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
