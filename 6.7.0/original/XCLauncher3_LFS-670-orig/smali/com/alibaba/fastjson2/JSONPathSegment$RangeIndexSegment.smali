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
    .locals 7

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b:I

    iget v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->a:I

    if-eqz v0, :cond_8

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_4

    if-ltz v4, :cond_3

    if-lt v2, v4, :cond_2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_3
    if-ltz v2, :cond_7

    sub-int v5, v2, p1

    if-lt v5, v4, :cond_5

    if-lt v5, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :goto_4
    iget-char v5, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_13

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_8

    :cond_9
    if-ltz v4, :cond_b

    if-lt v2, v4, :cond_a

    if-ge v2, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    iget-char v5, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_12

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v6, 0x22

    if-eq v5, v6, :cond_11

    const/16 v6, 0x27

    if-eq v5, v6, :cond_11

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_10

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x66

    if-eq v5, v6, :cond_e

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_d

    const/16 v6, 0x74

    if-eq v5, v6, :cond_e

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_10

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_10

    packed-switch v5, :pswitch_data_0

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_10
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v5

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_8
    if-gez v4, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_9
    if-ltz v2, :cond_16

    sub-int v5, v2, p1

    if-lt v5, v4, :cond_14

    if-lt v5, v3, :cond_15

    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_16
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

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
    .locals 8

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    iget v4, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->a:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;->b:I

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    if-ltz v4, :cond_1

    if-lt v5, v4, :cond_2

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_1
    sub-int v7, v5, v2

    if-lt v7, v4, :cond_2

    if-ge v7, v6, :cond_2

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void

    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v0, [Ljava/lang/Object;

    :goto_3
    array-length v2, v0

    if-ge v5, v2, :cond_8

    if-lt v5, v4, :cond_5

    if-le v5, v6, :cond_6

    :cond_5
    array-length v2, v0

    sub-int v2, v5, v2

    if-le v2, v4, :cond_7

    array-length v2, v0

    sub-int v2, v5, v2

    if-gt v2, v6, :cond_7

    :cond_6
    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void

    :cond_9
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
