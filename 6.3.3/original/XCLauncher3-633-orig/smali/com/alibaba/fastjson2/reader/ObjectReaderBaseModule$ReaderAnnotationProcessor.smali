.class public Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderAnnotationProcessor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 9

    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "T"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/util/Locale;

    aget-object v4, v0, v3

    aget-object v0, v0, v2

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    :cond_5
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-nez v0, :cond_a

    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserialize()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    :cond_a
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long v4, v5, v7

    iput-wide v4, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    iput v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_c
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v3, 0x1000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_d
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v3, 0x2000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_e
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->required()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    :cond_f
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->schema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    :cond_11
    return-void
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fasterxml.jackson.databind.JsonDeserializer$None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.alibaba.fastjson2.adapter.jackson.databind.JsonDeserializer$None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.commons.lang3.tuple.Triple"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/alibaba/fastjson2/util/ApacheLang3Support$TripleMixIn;

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_2

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->t:Z

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lcom/alibaba/fastjson2/reader/h;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/h;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->O(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/h;)V

    new-instance v3, Lcom/alibaba/fastjson2/reader/h;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/alibaba/fastjson2/reader/h;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const-class v4, Ljava/lang/Object;

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v4, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v4, :cond_6

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    if-ne v7, p2, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_3
    if-nez v4, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    :cond_8
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    array-length v3, v1

    move v4, v0

    :goto_5
    const/4 v5, 0x3

    if-ge v4, v3, :cond_12

    aget-object v6, v1, v4

    sget-boolean v7, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonTypeInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonTypeName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "com.fasterxml.jackson.annotation.JsonInclude"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "com.fasterxml.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "com.fasterxml.jackson.annotation.JsonSubTypes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "com.fasterxml.jackson.annotation.JsonTypeInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v5, "com.fasterxml.jackson.annotation.JsonTypeName"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonSubTypes"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonInclude"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "kotlin.Metadata"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "com.alibaba.fastjson.annotation.JSONType"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/j;

    invoke-direct {v7, p0, v6, p1, v0}, Lcom/alibaba/fastjson2/reader/j;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->u:Z

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/e;

    const/4 v8, 0x4

    invoke-direct {v7, v6, p1, v8}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/j;

    invoke-direct {v7, p0, v6, p1, v2}, Lcom/alibaba/fastjson2/reader/j;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_11

    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/e;

    const/4 v8, 0x6

    invoke-direct {v7, v6, p1, v8}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_11

    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/e;

    const/16 v8, 0x8

    invoke-direct {v7, v6, p1, v8}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v8, v6, p1, v5}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Lcom/alibaba/fastjson2/reader/e;

    const/16 v8, 0x9

    invoke-direct {v7, v6, p1, v8}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/reader/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson2/reader/h;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->O(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/h;)V

    new-instance v0, Lcom/alibaba/fastjson2/reader/h;

    invoke-direct {v0, p0, p1, p2, v5}, Lcom/alibaba/fastjson2/reader/h;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_13

    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->u:Z

    if-eqz v0, :cond_13

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->t(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->u(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    :cond_13
    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7, v8, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    move v5, v10

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-static {v6, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v8, v3, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_3

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v7, v8, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    move-object v5, v2

    move v4, v10

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v4, v3, :cond_11

    aget-object v6, v0, v4

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v6, v14}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v14, :cond_4

    invoke-static {v8, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->g(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    invoke-interface {v14}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    if-ne v14, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-class v14, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    if-ne v13, v14, :cond_5

    move-object v14, v6

    check-cast v14, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    invoke-interface {v14}, Lcom/alibaba/fastjson2/annotation/JSONCompiler;->value()Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    move-result-object v14

    sget-object v15, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    if-ne v14, v15, :cond_5

    iget-wide v14, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v16, 0x40000000000000L

    or-long v14, v14, v16

    iput-wide v14, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_5
    sget-boolean v14, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonIgnore"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string v15, "com.google.gson.annotations.SerializedName"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string v15, "com.fasterxml.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "com.fasterxml.jackson.annotation.JsonIgnore"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "com.fasterxml.jackson.annotation.JsonAlias"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnySetter"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "com.fasterxml.jackson.annotation.JsonProperty"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string v12, "com.fasterxml.jackson.annotation.JsonAnySetter"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAlias"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Lcom/alibaba/fastjson2/reader/g;

    invoke-direct {v13, v6, v8, v11}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_10

    iget-wide v11, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v13, 0x2000000000000L

    or-long/2addr v11, v13

    iput-wide v11, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lcom/alibaba/fastjson2/reader/g;

    invoke-direct {v12, v6, v8, v10}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_10

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lcom/alibaba/fastjson2/reader/f;

    invoke-direct {v12, v7, v6, v8}, Lcom/alibaba/fastjson2/reader/f;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    sget-object v11, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lcom/alibaba/fastjson2/reader/g;

    const/4 v13, 0x3

    invoke-direct {v12, v6, v8, v13}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    if-eqz v14, :cond_10

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-instance v13, Lcom/alibaba/fastjson2/reader/g;

    invoke-direct {v13, v6, v8, v12}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v11, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_e
    if-eqz v14, :cond_10

    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_f
    if-eqz v14, :cond_10

    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->I(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_10
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_14

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_14

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_14

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_14

    if-gt v0, v4, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v1, v0, v10

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v0, v10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    aget-char v1, v0, v12

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v0, v12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v14, v1

    move-object v13, v2

    goto :goto_5

    :cond_14
    move-object v13, v2

    move-object v14, v13

    :goto_5
    new-instance v15, Lcom/alibaba/fastjson2/reader/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/i;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-eqz v13, :cond_15

    iget-object v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-nez v0, :cond_15

    new-array v0, v11, [Ljava/lang/String;

    aput-object v13, v0, v10

    aput-object v14, v0, v12

    iput-object v0, v8, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final d(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;ILjava/lang/reflect/Parameter;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    invoke-static {p5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    :try_start_1
    invoke-static {p5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/alibaba/fastjson2/reader/j;

    invoke-direct {v7, p0, v3, p1, v1}, Lcom/alibaba/fastjson2/reader/j;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    if-ne v4, v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONCompiler;->value()Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    if-ne v5, v6, :cond_1

    iget-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v7, 0x40000000000000L

    or-long/2addr v5, v7

    iput-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :cond_1
    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONAutowired;

    if-ne v4, v5, :cond_2

    iget-wide v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v6, 0x20000000000000L

    or-long/2addr v4, v6

    iput-wide v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    check-cast v3, Lcom/alibaba/fastjson2/annotation/JSONAutowired;

    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONAutowired;->reader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->D:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->g(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    if-ne v5, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    if-ne v4, v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONCompiler;->value()Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    if-ne v5, v6, :cond_1

    iget-wide v5, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v7, 0x40000000000000L

    or-long/2addr v5, v7

    iput-wide v5, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_1
    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonIgnore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.gson.annotations.SerializedName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "com.fasterxml.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.fasterxml.jackson.annotation.JsonIgnore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonDeserialize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.fasterxml.jackson.annotation.JsonAlias"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.fasterxml.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.fasterxml.jackson.annotation.JsonProperty"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAlias"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/g;

    const/4 v6, 0x2

    invoke-direct {v5, v3, p1, v6}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_c

    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v5, 0x2000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/g;

    invoke-direct {v5, v3, p1, v1}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_c

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/f;

    invoke-direct {v5, p0, v3, p1}, Lcom/alibaba/fastjson2/reader/f;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/g;

    const/4 v6, 0x3

    invoke-direct {v5, v3, p1, v6}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_c

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/g;

    const/4 v6, 0x1

    invoke-direct {v5, v3, p1, v6}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_c

    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->I(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final i(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.commons.lang3.tuple.Triple"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/alibaba/fastjson2/util/ApacheLang3Support$TripleMixIn;

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->t:Z

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v7, v5, p1, v0}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v1, p2

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v5, v3, p1, v0}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
