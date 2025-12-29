.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[S>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    const-string v0, "[S"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->d:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[S>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [S

    goto :goto_0

    :cond_1
    check-cast p2, [S

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_2
    aget-short p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->d:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [S

    goto :goto_0

    :cond_1
    check-cast p2, [S

    :goto_0
    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p3, 0x0

    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_2

    aget-short p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
