.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

.field public static final e:[B

.field public static final f:J


# instance fields
.field public final b:Ljava/text/DecimalFormat;

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/text/DecimalFormat;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    const-string v0, "[D"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->e:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->b:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->c:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->c:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->c:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    goto :goto_0

    :cond_0
    check-cast p2, [D

    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->b:Ljava/text/DecimalFormat;

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->E0([D)V

    goto :goto_2

    :cond_1
    iget-boolean p4, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->E0([D)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    const/4 p4, 0x0

    :goto_1
    array-length p5, p2

    if-ge p4, p5, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_4
    aget-wide p5, p2, p4

    invoke-virtual {p3, p5, p6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    :goto_2
    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->e:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->f:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->r1([BJ)V

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->c:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    goto :goto_0

    :cond_1
    check-cast p2, [D

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->E0([D)V

    return-void
.end method
