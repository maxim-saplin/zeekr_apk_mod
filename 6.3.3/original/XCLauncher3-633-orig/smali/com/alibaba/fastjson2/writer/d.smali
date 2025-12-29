.class public final synthetic Lcom/alibaba/fastjson2/writer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:J

.field public final synthetic f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final synthetic g:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;I)V
    .locals 0

    iput p9, p0, Lcom/alibaba/fastjson2/writer/d;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/d;->e:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/d;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson2/writer/d;->a:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/d;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/d;->e:J

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    move-object v9, p1

    check-cast v9, Ljava/lang/reflect/Field;

    sget-boolean p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/d;->e:J

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    move-object v9, p1

    check-cast v9, Ljava/lang/reflect/Field;

    sget-boolean p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
