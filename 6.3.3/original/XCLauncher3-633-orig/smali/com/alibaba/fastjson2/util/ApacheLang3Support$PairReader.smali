.class public Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/ApacheLang3Support;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairReader"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/util/function/BiFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "left"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->e:J

    const-string/jumbo v0, "right"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->f:J

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->g:J

    const-string v0, "org.apache.commons.lang3.tuple.MutablePair"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->h:J

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->c:Ljava/lang/reflect/Type;

    :try_start_0
    const-string p2, "of"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->d:Ljava/util/function/BiFunction;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "Pair.of method not found"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result p2

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->b:Ljava/lang/reflect/Type;

    const-string p5, "not support input"

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    move-object v1, p3

    :goto_0
    const/16 v2, 0x64

    if-ge p2, v2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v4

    sget-wide v6, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->e:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    sget-wide v6, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->d:Ljava/util/function/BiFunction;

    invoke-interface {p1, p3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p4

    sget-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->g:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->i:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->h:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support inputType : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result p2

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->b:Ljava/lang/reflect/Type;

    const-string p5, "not support input"

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    move-object v1, p3

    :goto_1
    const/16 v2, 0x64

    if-ge p2, v2, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v2

    sget-wide v4, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_4
    sget-wide v4, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_b

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;->d:Ljava/util/function/BiFunction;

    invoke-interface {p1, p3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
