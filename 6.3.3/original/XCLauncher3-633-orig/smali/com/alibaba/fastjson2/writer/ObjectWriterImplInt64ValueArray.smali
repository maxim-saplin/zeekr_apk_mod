.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    const-string v0, "[J"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->d:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[J>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-wide p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v0, 0x4

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    const-class p4, Ljava/lang/Long;

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->b:Ljava/util/function/Function;

    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    goto :goto_1

    :cond_2
    check-cast p2, [J

    :goto_1
    if-eqz p3, :cond_6

    sget-object p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    if-ne p3, p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p4, 0x0

    :goto_2
    array-length v0, p2

    if-ge p4, v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_4
    aget-wide v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v0, p3

    move-object v1, p1

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([J)V

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

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->d:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    goto :goto_0

    :cond_2
    check-cast p2, [J

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([J)V

    return-void
.end method
