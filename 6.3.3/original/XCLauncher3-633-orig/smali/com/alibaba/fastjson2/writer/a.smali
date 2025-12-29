.class public final synthetic Lcom/alibaba/fastjson2/writer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

.field public final synthetic c:Ljava/lang/annotation/Annotation;

.field public final synthetic d:Lcom/alibaba/fastjson2/codec/FieldInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V
    .locals 0

    iput p4, p0, Lcom/alibaba/fastjson2/writer/a;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/a;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/a;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/a;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/writer/a;->a:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/a;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/a;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/a;->c:Ljava/lang/annotation/Annotation;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x6a69c84

    if-eq v6, v7, :cond_2

    const v5, 0x1d513165

    if-eq v6, v5, :cond_1

    const v5, 0x793d5993

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "valueUsing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v5, "keyUsing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "using"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void

    :goto_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "label"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v4

    goto :goto_3

    :sswitch_1
    const-string v4, "jsonDirect"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_2
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "serialize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_4
    const-string v4, "defaultValue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_5
    const-string/jumbo v4, "serialzeFeatures"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v4, "unwrapped"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v4, "ordinal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_8
    const-string v4, "format"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    goto :goto_3

    :sswitch_9
    const-string/jumbo v4, "serializeUsing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v4, 0x4000000000000L

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_4

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    goto :goto_4

    :pswitch_3
    check-cast p1, [Ljava/lang/Enum;

    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->d(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V

    goto :goto_4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_4

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    goto :goto_4

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
