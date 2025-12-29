.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "java.lang.Class"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method
