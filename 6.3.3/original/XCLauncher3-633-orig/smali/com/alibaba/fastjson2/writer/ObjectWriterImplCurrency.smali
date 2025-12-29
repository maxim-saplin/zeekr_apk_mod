.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

.field public static final d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

.field public static final e:[B

.field public static final f:J


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->e:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->M(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->b:Ljava/lang/Class;

    if-nez p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->e:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->f:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method
