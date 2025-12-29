.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;


# instance fields
.field public final c:Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

.field public final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->c:Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->d:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p2, "value"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "$numberDecimal"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->c:Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->d:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
