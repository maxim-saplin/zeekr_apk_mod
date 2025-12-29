.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

    const-string v0, "BitSet"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a1()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a1()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    :goto_1
    return-object p1
.end method
