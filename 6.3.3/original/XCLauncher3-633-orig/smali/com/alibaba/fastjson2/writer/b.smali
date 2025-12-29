.class public final synthetic Lcom/alibaba/fastjson2/writer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic f:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/b;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/b;->e:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/b;->f:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/b;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/b;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/b;->e:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/b;->f:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/b;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_2
    return-void
.end method
