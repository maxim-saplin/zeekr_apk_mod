.class final Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CycleNameSegment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;,
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopSet;,
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopCallback;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "*"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V

    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 5

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;

    invoke-direct {v2, p0, p1, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONArray;)V

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :goto_2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v1, v1, Lcom/alibaba/fastjson2/JSONPathFilter;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONPath$Sequence;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_5
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    return-void
.end method

.method public final c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V
    .locals 9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->b:J

    if-eqz v0, :cond_b

    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    :cond_a
    return-void

    :cond_b
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x2c

    const/16 v5, 0x7b

    const/16 v6, 0x5b

    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_c
    :goto_5
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x7d

    if-ne v0, v7, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p2, v4, :cond_1e

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    iget-char v7, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-nez v0, :cond_f

    if-eq v7, v5, :cond_f

    if-eq v7, v6, :cond_f

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_5

    :cond_f
    const/16 v8, 0x22

    if-eq v7, v8, :cond_16

    const/16 v8, 0x27

    if-eq v7, v8, :cond_16

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_15

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_15

    if-eq v7, v6, :cond_12

    const/16 v8, 0x66

    if-eq v7, v8, :cond_11

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_10

    const/16 v8, 0x74

    if-eq v7, v8, :cond_11

    if-eq v7, v5, :cond_12

    packed-switch v7, :pswitch_data_0

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

    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_14

    if-ne v7, v6, :cond_13

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V

    goto/16 :goto_5

    :cond_15
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K1()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K()Ljava/lang/Number;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    :goto_7
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto/16 :goto_5

    :cond_18
    if-ne v0, v6, :cond_1d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :cond_19
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_b

    :cond_1a
    if-eq v0, v5, :cond_1c

    if-ne v0, v6, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONArray;)V

    :goto_a
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v4, :cond_19

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    :goto_b
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p2, v4, :cond_1e

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    :cond_1e
    :goto_c
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
