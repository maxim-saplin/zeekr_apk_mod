.class Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/Fastjson1xWriterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONAwareWriter"
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;->b:Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    return-void
.end method
