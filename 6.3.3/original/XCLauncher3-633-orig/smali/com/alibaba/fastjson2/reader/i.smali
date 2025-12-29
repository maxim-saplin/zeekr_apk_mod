.class public final synthetic Lcom/alibaba/fastjson2/reader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/i;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/i;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/i;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/i;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/i;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/i;->d:Ljava/lang/Class;

    const-wide/high16 v4, 0x10000000000000L

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    iget-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_2
    iget-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_4
    iget-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long/2addr v0, v4

    iput-wide v0, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    :cond_5
    :goto_0
    return-void
.end method
