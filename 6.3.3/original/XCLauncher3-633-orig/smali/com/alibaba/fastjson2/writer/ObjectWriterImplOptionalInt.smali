.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

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
    check-cast p2, Ljava/util/OptionalInt;

    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/OptionalInt;

    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method
