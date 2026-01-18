.class Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# instance fields
.field public final b:Lcom/alibaba/fastjson2/writer/g;

.field public final c:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/g;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->b:Lcom/alibaba/fastjson2/writer/g;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->c:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->b:Lcom/alibaba/fastjson2/writer/g;

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/writer/g;->applyAsInt(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->c:Ljava/util/function/BiFunction;

    invoke-interface {p6, p2, p5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_1
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->c:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->d:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->r1([BJ)V

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->b:Lcom/alibaba/fastjson2/writer/g;

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/writer/g;->applyAsInt(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->d0(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;->c:Ljava/util/function/BiFunction;

    invoke-interface {p6, p2, p5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
