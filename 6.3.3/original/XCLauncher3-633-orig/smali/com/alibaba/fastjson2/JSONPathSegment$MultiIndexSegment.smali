.class final Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiIndexSegment"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 7

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v0, v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;->a:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-static {v2, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    move v4, v3

    :goto_3
    iget-char v5, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_f

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_7

    :cond_5
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    iget-char v5, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_e

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_6

    :cond_7
    iget-char v5, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_d

    const/16 v6, 0x27

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_c

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_b

    const/16 v6, 0x66

    if-eq v5, v6, :cond_a

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x74

    if-eq v5, v6, :cond_a

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_c

    packed-switch v5, :pswitch_data_0

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

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v5

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_7
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

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
    .locals 10

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    iget-object v6, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v7, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-wide v8, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->e:J

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget v5, v2, v4

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-ltz v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    if-ltz v7, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_5
    instance-of v6, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    if-ltz v5, :cond_6

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v5, v6, v5

    goto :goto_3

    :cond_6
    array-length v7, v6

    add-int/2addr v7, v5

    if-ltz v7, :cond_8

    aget-object v5, v6, v7

    :goto_3
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void
.end method
