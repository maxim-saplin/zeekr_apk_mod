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

    .line 1
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

    .line 2
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

    .line 3
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
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson2/reader/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x6a69c84

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const v2, 0x1d513165

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "keyUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "using"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

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

    if-eq v0, v2, :cond_8

    const v2, 0x1d513165

    if-eq v0, v2, :cond_7

    const v2, 0x793d5993

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "valueUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_4

    :cond_7
    const-string v0, "keyUsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "using"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, -0x1

    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson2/codec/FieldInfo;

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_5

    :cond_a
    :try_start_3
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_5

    :cond_b
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    goto :goto_5

    :cond_c
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object p1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Method;

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7b4778ef

    const/4 v4, 0x1

    if-eq v2, v3, :cond_f

    const v3, 0x7cbf22f8

    if-eq v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const-string/jumbo v2, "withPrefix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_7

    :cond_f
    const-string v2, "buildMethod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, -0x1

    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/f;->b:Ljava/lang/annotation/Annotation;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/fastjson2/codec/BeanInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    goto :goto_8

    :cond_11
    :try_start_5
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->e:Ljava/lang/String;

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
