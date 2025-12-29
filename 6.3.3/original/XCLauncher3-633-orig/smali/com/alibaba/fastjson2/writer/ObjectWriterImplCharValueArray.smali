.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    const-string v0, "[C"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->d:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[C>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    goto :goto_0

    :cond_0
    check-cast p2, [C

    :goto_0
    iget-boolean p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz p3, :cond_1

    array-length p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->v1([CI)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->d:[B

    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->e:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->b:Ljava/util/function/Function;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    goto :goto_0

    :cond_1
    check-cast p2, [C

    :goto_0
    array-length p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->v1([CI)V

    return-void
.end method
