.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;


# instance fields
.field public final b:Ljava/text/DecimalFormat;

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DecimalFormat;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->b:Ljava/text/DecimalFormat;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->c:Ljava/util/function/Function;

    return-object v0
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->c:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/math/BigDecimal;

    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->b:Ljava/text/DecimalFormat;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->J0(Ljava/math/BigDecimal;J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->c:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    return-void
.end method
