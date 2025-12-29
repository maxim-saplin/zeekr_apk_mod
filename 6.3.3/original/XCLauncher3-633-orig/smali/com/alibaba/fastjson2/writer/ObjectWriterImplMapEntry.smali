.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

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

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    return-void
.end method
