.class public Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

.field public static final d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->b:Z

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
