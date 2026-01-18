.class public final synthetic Lcom/alibaba/fastjson2/reader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/LinkedHashMap;

.field public final synthetic i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic j:Lcom/alibaba/fastjson2/codec/BeanInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/l;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/l;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/l;->c:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/l;->h:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/l;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object p11, p0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/codec/BeanInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/reflect/Field;

    sget-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/l;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/l;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v8}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    iget-wide v1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/reader/l;->c:J

    or-long/2addr v1, v3

    iput-wide v1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/l;->d:Ljava/lang/String;

    iput-object v1, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/l;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/l;->f:Ljava/lang/reflect/Type;

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/l;->h:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/l;->i:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/l;->g:Ljava/lang/String;

    move-object v4, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    iget-boolean v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/l;->j:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    const-string v2, "required"

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/alibaba/fastjson2/JSONObject;->a:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
