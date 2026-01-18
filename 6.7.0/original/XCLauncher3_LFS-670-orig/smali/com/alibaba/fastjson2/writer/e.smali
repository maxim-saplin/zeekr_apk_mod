.class public final synthetic Lcom/alibaba/fastjson2/writer/e;
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

.field public final synthetic h:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;I)V
    .locals 0

    iput p9, p0, Lcom/alibaba/fastjson2/writer/e;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/e;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/e;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/e;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/e;->e:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/e;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/e;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/e;->h:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/e;->h:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/alibaba/fastjson2/writer/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Ljava/lang/reflect/Field;

    sget-boolean p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/e;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/e;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/e;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/e;->d:Ljava/lang/Class;

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/e;->e:J

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/e;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_0
    move-object v10, p1

    check-cast v10, Ljava/lang/reflect/Field;

    sget-boolean p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/e;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/alibaba/fastjson2/writer/e;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/e;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/e;->d:Ljava/lang/Class;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/e;->e:J

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/e;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
