.class Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[Z>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    const-string v0, "[Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->d:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    goto :goto_0

    :cond_0
    check-cast p2, [Z

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y0([Z)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->d:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    goto :goto_0

    :cond_1
    check-cast p2, [Z

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y0([Z)V

    return-void
.end method
