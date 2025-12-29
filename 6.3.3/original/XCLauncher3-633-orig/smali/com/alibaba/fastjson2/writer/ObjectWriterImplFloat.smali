.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;


# instance fields
.field public final b:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->b:Ljava/text/DecimalFormat;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->P0(F)V

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p2, p5

    const-wide/16 p5, 0x200

    and-long/2addr p2, p5

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Float;

    if-eq p4, p2, :cond_2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_2

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->n1(C)V

    :cond_2
    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->P0(F)V

    return-void
.end method
