.class final Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllSegment"
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

.field public static final c:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->b:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->c:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 10

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const-string v2, "TODO"

    iget-object v3, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    const/16 v1, -0x5a

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/16 v1, -0x5b

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g2()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->a:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    const/16 v5, 0x7b

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v6

    const/16 v7, 0x2c

    const/16 v8, 0x5d

    const/16 v9, 0x5b

    if-eqz v6, :cond_13

    :cond_8
    :goto_2
    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g2()V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_10

    const/16 v3, 0x27

    if-eq v2, v3, :cond_10

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_f

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_d

    const/16 v3, 0x66

    if-eq v2, v3, :cond_c

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x74

    if-eq v2, v3, :cond_c

    if-eq v2, v5, :cond_a

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

    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Q1()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :goto_3
    iput-object v4, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_f
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    :goto_4
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v7, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto/16 :goto_2

    :cond_13
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v9, :cond_17

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :cond_14
    :goto_6
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v8, :cond_16

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    if-eqz v3, :cond_15

    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iput-object v4, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_7
    iput-boolean v1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v7, :cond_14

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    goto :goto_6

    :cond_17
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 7

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->a:Z

    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_2

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v5, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_8
    if-eqz v4, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_4
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_a
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_b
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    if-nez v4, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_f
    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_10
    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_6
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    iput-object v5, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void
.end method
