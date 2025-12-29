.class public Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriterAnnotationProcessor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "WriteMapNullValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "WriteClassName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "WriteNullBooleanAsFalse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "WriteNonStringValueAsString"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "WriteNullListAsEmpty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "NotWriteRootClassName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "WriteNullStringAsEmpty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "BrowserCompatible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "WriteEnumUsingToString"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "WriteBigDecimalAsPlain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "UseISO8601DateFormat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "IgnoreErrorGetter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_c
    const-string v4, "WriteNullNumberAsZero"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_1
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x200

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_2
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x2000000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_3
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x100

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_4
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x400000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_5
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x400

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_6
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x800000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_7
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_8
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x4000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_9
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x80000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_a
    const-string v3, "iso8601"

    iput-object v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x8000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :pswitch_c
    iget-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/32 v5, 0x1000000

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 8

    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->serialize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    :cond_3
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_4
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-wide v4, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-wide v6, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

    or-long v3, v4, v6

    iput-wide v3, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    iput v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_6
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_7
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_8
    return-void
.end method

.method public static f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "\'T\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "T"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.fastjson2.adapter.jackson.databind.JsonSerializer$None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.fasterxml.jackson.databind.JsonSerializer$None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "com.fasterxml.jackson.databind.ser.std.ToStringSerializer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v4, Ljava/lang/Enum;

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_0

    iget-object v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    iput-object v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    :goto_2
    const-string v13, "com.alibaba.fastjson.annotation.JSONType"

    const-class v14, Lcom/alibaba/fastjson2/annotation/JSONAutowired;

    const-class v15, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-ge v9, v6, :cond_10

    aget-object v7, v5, v9

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v15}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    check-cast v15, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-ne v15, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v12, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    if-ne v3, v12, :cond_3

    move-object v12, v7

    check-cast v12, Lcom/alibaba/fastjson2/annotation/JSONCompiler;

    invoke-interface {v12}, Lcom/alibaba/fastjson2/annotation/JSONCompiler;->value()Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    move-result-object v12

    sget-object v10, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    if-ne v12, v10, :cond_3

    iget-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/high16 v18, 0x40000000000000L

    or-long v10, v10, v18

    iput-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    :cond_3
    if-ne v3, v14, :cond_4

    iget-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/high16 v12, 0x20000000000000L

    or-long/2addr v10, v12

    iput-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    check-cast v7, Lcom/alibaba/fastjson2/annotation/JSONAutowired;

    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONAutowired;->writer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->C:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    sget-boolean v10, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonTypeInfo"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonTypeName"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "com.fasterxml.jackson.annotation.JsonInclude"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonIgnoreProperties"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "com.fasterxml.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "com.fasterxml.jackson.annotation.JsonSubTypes"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "com.fasterxml.jackson.annotation.JsonPropertyOrder"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonPropertyOrder"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "com.fasterxml.jackson.annotation.JsonTypeInfo"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "com.fasterxml.jackson.annotation.JsonTypeName"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonSubTypes"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "com.fasterxml.jackson.annotation.JsonIgnoreProperties"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonInclude"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v10, "kotlin.Metadata"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v8, v7

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->u:Z

    invoke-static/range {p1 .. p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->t(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->u(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0xc

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_9
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/f;

    invoke-direct {v10, v0, v7, v1}, Lcom/alibaba/fastjson2/reader/f;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    if-eqz v3, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    goto :goto_3

    :cond_a
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0xe

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_f

    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    if-eqz v10, :cond_f

    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_e
    if-eqz v10, :cond_f

    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    const/16 v11, 0x9

    invoke-direct {v10, v7, v1, v11}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_f
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    goto/16 :goto_2

    :cond_10
    if-nez v7, :cond_15

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;

    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->t:Z

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_15

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v15}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-ne v9, v6, :cond_11

    const-wide/high16 v16, 0x20000000000000L

    goto :goto_5

    :cond_11
    if-ne v7, v14, :cond_12

    iget-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/high16 v16, 0x20000000000000L

    or-long v10, v10, v16

    iput-wide v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONAutowired;

    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONAutowired;->writer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iput-object v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->C:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const-wide/high16 v16, 0x20000000000000L

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    move-object v8, v6

    :cond_14
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    goto :goto_4

    :cond_15
    if-eqz v7, :cond_22

    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_16

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    :cond_16
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    :cond_17
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    :cond_18
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_19

    aget-object v6, v3, v5

    iget-wide v8, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    iget-wide v10, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

    or-long/2addr v8, v10

    iput-wide v8, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->naming()Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1a

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    :cond_1a
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->includes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1b

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    :cond_1b
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1c

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    :cond_1c
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializer()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    :cond_1d
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFilters()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1e

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->x:[Ljava/lang/Class;

    :cond_1e
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iput-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    :cond_1f
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    new-instance v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-direct {v4, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->A:Ljava/util/Locale;

    goto :goto_7

    :cond_20
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->alphabetic()Z

    move-result v3

    if-nez v3, :cond_21

    iput-boolean v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->B:Z

    :cond_21
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    goto :goto_8

    :cond_22
    const/4 v5, 0x0

    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/alibaba/fastjson2/reader/e;

    const/16 v6, 0xa

    invoke-direct {v4, v1, v8, v6}, Lcom/alibaba/fastjson2/reader/e;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;I)V

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_23
    :goto_8
    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v3, :cond_26

    array-length v3, v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    :cond_24
    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v4, v3

    :goto_9
    if-ge v5, v4, :cond_26

    aget-object v6, v3, v5

    if-ne v6, v2, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    goto :goto_a

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_26
    :goto_a
    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v1, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    if-eq v1, p3, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v0, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_5

    aget-object v6, v3, v4

    invoke-static {v6, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->w(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1, p2, v2, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->g(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p4, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x61

    if-lt v2, v3, :cond_8

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5f

    if-eq v1, v3, :cond_7

    const/16 v3, 0x30

    if-lt v1, v3, :cond_8

    const/16 v3, 0x39

    if-gt v1, v3, :cond_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_8
    move-object v6, v10

    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/writer/b;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/b;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {p3, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_9
    iget-boolean p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->u:Z

    if-eqz p3, :cond_b

    iget-object p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_b

    iget-object p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-static {p4, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    array-length v1, p4

    if-ge v0, v1, :cond_b

    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p4

    array-length v1, p4

    if-ge v0, v1, :cond_a

    aget-object p1, p4, v0

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->g(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;

    if-eqz v3, :cond_0

    iget-object v6, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v6, v6, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_0

    if-eq v6, v3, :cond_0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    iget-object v3, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-boolean v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const-wide/high16 v9, 0x4000000000000L

    if-ge v8, v6, :cond_f

    aget-object v11, v3, v8

    invoke-interface {v11}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    if-nez v4, :cond_3

    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v11, v4}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v4, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonIgnore"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x6

    if-nez v14, :cond_a

    const-string v14, "com.google.gson.annotations.SerializedName"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "com.fasterxml.jackson.annotation.JsonInclude"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "com.fasterxml.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "com.fasterxml.jackson.annotation.JsonIgnore"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonRawValue"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.fasterxml.jackson.annotation.JsonValue"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "com.fasterxml.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.fasterxml.jackson.annotation.JsonProperty"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonInclude"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v11, "com.fasterxml.jackson.annotation.JsonRawValue"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/writer/a;

    invoke-direct {v10, v0, v11, v2, v5}, Lcom/alibaba/fastjson2/writer/a;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v13, :cond_e

    iget-wide v9, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v11, 0x2000000000000L

    or-long/2addr v9, v11

    iput-wide v9, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_e

    iget-wide v11, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v9, v11

    iput-wide v9, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/writer/a;

    invoke-direct {v10, v0, v11, v2, v7}, Lcom/alibaba/fastjson2/writer/a;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_e

    sget-object v9, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v10, v11, v1, v15}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    sget-object v9, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/reader/g;

    const/4 v12, 0x3

    invoke-direct {v10, v11, v2, v12}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    if-eqz v13, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/alibaba/fastjson2/reader/g;

    invoke-direct {v10, v11, v2, v15}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_b
    if-eqz v13, :cond_e

    invoke-static {v2, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_c
    if-eqz v13, :cond_e

    invoke-static {v2, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->I(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_d
    if-eqz v13, :cond_e

    iget-wide v9, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v11, 0x1000000000000L

    or-long/2addr v9, v11

    iput-wide v9, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_e
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    if-nez v4, :cond_10

    return-void

    :cond_10
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONField;->writeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    :cond_11
    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    :cond_12
    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v3, v9

    iput-wide v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_13
    iget-wide v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/16 v5, 0x100

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    const-class v1, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    if-nez v1, :cond_14

    const-class v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    :cond_14
    return-void
.end method

.method public final g(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

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

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonFormat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonIgnore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "com.fasterxml.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.fasterxml.jackson.annotation.JsonFormat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "com.fasterxml.jackson.annotation.JsonIgnore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonRawValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.databind.annotation.JsonSerialize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.fasterxml.jackson.annotation.JsonValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "com.fasterxml.jackson.annotation.JsonAnyGetter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.fasterxml.jackson.annotation.JsonProperty"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "java.beans.Transient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const-string v6, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v3, "com.fasterxml.jackson.annotation.JsonRawValue"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/writer/a;

    invoke-direct {v5, p0, v3, p1, v7}, Lcom/alibaba/fastjson2/writer/a;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iput-boolean v7, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_b

    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v5, 0x2000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_b

    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v5, 0x4000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/writer/a;

    invoke-direct {v5, p0, v3, p1, v1}, Lcom/alibaba/fastjson2/writer/a;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/reader/g;

    const/4 v6, 0x6

    invoke-direct {v5, v3, p1, v6}, Lcom/alibaba/fastjson2/reader/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_b

    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->I(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v5, 0x1000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
