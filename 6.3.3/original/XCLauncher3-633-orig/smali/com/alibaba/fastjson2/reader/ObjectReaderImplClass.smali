.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object p3, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-interface {p3, v0, v1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    const-wide/16 v0, 0x100

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    const-wide/16 p4, 0x20

    iget-object p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "class not found "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "not support ClassForName : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", you can config \'JSONReader.Feature.SupportClassForName\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support autoType : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
