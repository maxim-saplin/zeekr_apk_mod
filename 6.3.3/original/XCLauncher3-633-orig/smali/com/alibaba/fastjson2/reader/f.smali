.class public final synthetic Lcom/alibaba/fastjson2/reader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/reader/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/reader/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/reader/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson2/reader/f;->a:I

    const-string v1, "keyUsing"

    const v2, 0x1d513165

    const-string/jumbo v3, "using"

    const v4, 0x6a69c84

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v10, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    check-cast v9, Lcom/alibaba/fastjson2/codec/FieldInfo;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    const v1, 0x793d5993

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "valueUsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v10, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast v10, Lcom/alibaba/fastjson2/codec/BeanInfo;

    check-cast v9, Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Method;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7b4778ef

    if-eq v1, v2, :cond_9

    const v2, 0x7cbf22f8

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "withPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_9
    const-string v1, "buildMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v7

    :cond_a
    :goto_2
    if-eqz v6, :cond_c

    if-eq v6, v8, :cond_b

    goto :goto_3

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->e:Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v9, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_d
    :goto_3
    return-void

    :goto_4
    check-cast v9, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    check-cast v10, Lcom/alibaba/fastjson2/codec/BeanInfo;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v4, :cond_f

    if-eq v5, v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v7

    :cond_10
    :goto_5
    if-eqz v6, :cond_12

    if-eq v6, v8, :cond_11

    goto :goto_6

    :cond_11
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_13

    iput-object p1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    goto :goto_6

    :cond_12
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_13

    iput-object p1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_13
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
