.class Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

.field public static final c:[B

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    const-string v0, "[Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->c:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->d:J

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

    check-cast p2, [Z

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->p0([Z)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->c:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->d:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->r1([BJ)V

    :cond_0
    check-cast p2, [Z

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->p0([Z)V

    return-void
.end method
