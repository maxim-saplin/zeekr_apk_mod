.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

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
    check-cast p2, Ljava/util/OptionalDouble;

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->L0(D)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/OptionalDouble;

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->L0(D)V

    return-void
.end method
