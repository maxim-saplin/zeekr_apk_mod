.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    const-string v0, "[Long"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->c:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->d:J

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

    if-nez p2, :cond_1

    const-wide/32 p2, 0x400040

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    :goto_0
    return-void

    :cond_1
    check-cast p2, [Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_2
    aget-object p4, p2, p3

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->c:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->d:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    check-cast p2, [Ljava/lang/Long;

    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p3, 0x0

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_3

    aget-object p4, p2, p3

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
