.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    sget-object p3, Lcom/alibaba/fastjson2/util/TypeUtils;->g:Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    if-ne p4, p3, :cond_1

    const-class p3, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of p3, p4, Ljava/lang/Class;

    if-eqz p3, :cond_2

    move-object p3, p4

    check-cast p3, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of p3, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_3

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/Class;

    if-eqz p4, :cond_3

    check-cast p3, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Ljava/util/ArrayList;

    if-eq p4, v0, :cond_5

    invoke-virtual {p1, p2, p3, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->N(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->k:Ljava/lang/Class;

    if-ne p4, p3, :cond_4

    move-object p4, v0

    :cond_4
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_5
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->u1(Ljava/util/List;)V

    return-void
.end method
