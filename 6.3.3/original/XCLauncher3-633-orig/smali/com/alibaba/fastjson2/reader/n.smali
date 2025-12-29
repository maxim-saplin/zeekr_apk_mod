.class public final synthetic Lcom/alibaba/fastjson2/reader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/fastjson2/codec/FieldInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/n;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/n;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/n;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/n;->e:Lcom/alibaba/fastjson2/codec/FieldInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/reflect/Method;

    sget-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/n;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/n;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/n;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "CamelCase"

    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/n;->e:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->k:Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
