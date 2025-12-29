.class public Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/ApacheLang3Support;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairWriter"
.end annotation


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/util/function/Function;

.field public e:Ljava/util/function/Function;

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "left"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->g:[B

    const-string/jumbo v0, "right"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->d:Ljava/util/function/Function;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getLeft"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->d:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "getLeft method not found"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->d:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->e:Ljava/util/function/Function;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getRight"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->e:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "getRight method not found"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->e:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    iget-object p4, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, p4, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long p4, p5, v0

    const-wide/32 v0, 0x10000000

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_1

    const-string p4, "left"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    const-string/jumbo p3, "right"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->g1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p3, p5

    const-wide/16 p5, 0x200

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->f:[B

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->f:[B

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->f:[B

    iget-wide p4, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->c:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->g:[B

    sget-wide p5, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->e:J

    invoke-virtual {p1, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    sget-object p3, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairWriter;->h:[B

    sget-wide p4, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->f:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
