.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:J

.field public static final d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[String"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->b:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->c:J

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_1
    aget-object p4, p2, p3

    if-nez p4, :cond_3

    const-wide/32 p4, 0x800040

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ""

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->b:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->c:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    check-cast p2, [Ljava/lang/String;

    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p3, 0x0

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_4

    aget-object p4, p2, p3

    if-nez p4, :cond_3

    const-wide/32 p4, 0x800040

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->D(J)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, ""

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
