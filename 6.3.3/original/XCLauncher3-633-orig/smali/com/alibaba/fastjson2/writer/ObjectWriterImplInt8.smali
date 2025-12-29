.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p2, p5

    const-wide/16 p5, 0x200

    and-long/2addr p2, p5

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-eqz p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p4, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_1

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->n1(C)V

    :cond_1
    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->Z0(B)V

    return-void
.end method
