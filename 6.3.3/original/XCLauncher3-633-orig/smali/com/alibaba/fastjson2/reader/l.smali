.class public final synthetic Lcom/alibaba/fastjson2/reader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/reader/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/l;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/l;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/l;->d:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/l;->k:Ljava/io/Serializable;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/l;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/l;->i:Ljava/util/Map;

    iput-object p11, p0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/reader/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/l;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/l;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/l;->d:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/l;->k:Ljava/io/Serializable;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/l;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object p11, p0, Lcom/alibaba/fastjson2/reader/l;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/reader/l;->a:I

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/l;->d:J

    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/l;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/l;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/l;->k:Ljava/io/Serializable;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/l;->i:Ljava/util/Map;

    iget-object v11, v0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/reflect/Field;

    sget-boolean v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    iget-wide v8, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v2, v8

    iput-wide v2, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    iput-object v2, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    move-object v5, v1

    move-object v8, v12

    move-object v9, v13

    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    iget-boolean v1, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/l;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    const-string/jumbo v4, "required"

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/alibaba/fastjson2/JSONObject;->a:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSON;->c(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void

    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    iget-object v7, v0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    move-object v8, v5

    check-cast v8, [Ljava/lang/String;

    iget-object v11, v0, Lcom/alibaba/fastjson2/reader/l;->i:Ljava/util/Map;

    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/reflect/Method;

    sget-boolean v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v14, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v2, v14

    iput-wide v2, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    move-object v5, v1

    move-object v9, v12

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
