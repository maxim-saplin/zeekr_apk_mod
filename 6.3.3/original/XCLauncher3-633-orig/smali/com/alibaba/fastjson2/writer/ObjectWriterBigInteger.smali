.class final Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->v0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l1()V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->v0(Ljava/math/BigInteger;J)V

    return-void
.end method
