.class public final synthetic Lcom/alibaba/fastjson2/writer/b;
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

    iput p4, p0, Lcom/alibaba/fastjson2/writer/b;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/b;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/b;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/b;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson2/writer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/b;->c:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/b;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "jsonDirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "serialize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "defaultValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "serialzeFeatures"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "unwrapped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "ordinal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "serializeUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/b;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v4, 0x4000000000000L

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    goto :goto_2

    :pswitch_2
    check-cast p1, [Ljava/lang/Enum;

    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    goto :goto_2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/b;->c:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/b;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x6a69c84

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    const v2, 0x1d513165

    if-eq v0, v2, :cond_3

    const v2, 0x793d5993

    if-eq v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "valueUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_3
    const-string v0, "keyUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "using"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, -0x1

    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/b;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_5

    :cond_8
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
