.class final Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RandomIndexSegment"
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;


# instance fields
.field public a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 5

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
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :goto_1
    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_c

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x22

    if-eq v2, v3, :cond_b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_b

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x66

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x74

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

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

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_a
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    :cond_d
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

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
    .locals 4

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
