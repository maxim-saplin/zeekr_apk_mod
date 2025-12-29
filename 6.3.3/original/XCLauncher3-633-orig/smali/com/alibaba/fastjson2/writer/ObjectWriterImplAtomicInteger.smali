.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    const-string v0, "AtomicInteger"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->c:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->d:J

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->c:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->d:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void
.end method
