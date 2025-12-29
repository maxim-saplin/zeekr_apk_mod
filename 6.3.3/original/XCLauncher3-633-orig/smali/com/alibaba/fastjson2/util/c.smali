.class public final synthetic Lcom/alibaba/fastjson2/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/annotation/Annotation;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/c;->a:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/c;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput p3, p0, Lcom/alibaba/fastjson2/util/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/c;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x337a8b

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const v3, 0x6ac9171

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/c;->b:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget v1, p0, Lcom/alibaba/fastjson2/util/c;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Class;

    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method
