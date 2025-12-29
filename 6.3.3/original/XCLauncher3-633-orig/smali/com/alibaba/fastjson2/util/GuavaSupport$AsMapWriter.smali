.class Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/GuavaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsMapWriter"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/function/Function;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->c:J

    :try_start_0
    const-string v0, "asMap"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->d:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create Guava AsMapWriter error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->d:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->q0(Ljava/util/Map;)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->e:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->e:[B

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->e:[B

    iget-wide p4, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->c:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;->d:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->q0(Ljava/util/Map;)V

    return-void
.end method
