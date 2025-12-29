.class final Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LengthSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 2

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void
.end method
