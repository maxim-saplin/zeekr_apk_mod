.class Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JodaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GregorianChronologyWriter"
.end annotation


# instance fields
.field public final b:Ljava/util/function/ToIntFunction;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "getMinimumDaysInFirstWeek"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->b:Ljava/util/function/ToIntFunction;

    const-string v0, "getZone"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->c:Ljava/util/function/Function;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getID"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->d:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "getMethod error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->c:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->d:Ljava/util/function/Function;

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->b:Ljava/util/function/ToIntFunction;

    invoke-interface {p4, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const-string p4, "minimumDaysInFirstWeek"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    const-string/jumbo p2, "zoneId"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->c:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->d:Ljava/util/function/Function;

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;->b:Ljava/util/function/ToIntFunction;

    invoke-interface {p4, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    const/4 p4, 0x4

    const-string/jumbo p5, "zoneId"

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const-string p4, "minimumDaysInFirstWeek"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    :goto_0
    return-void
.end method
