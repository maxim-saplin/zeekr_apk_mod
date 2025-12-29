.class public Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "address"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->c:J

    const-string v0, "port"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const-class p2, Ljava/net/InetSocketAddress;

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->b:Ljava/lang/Class;

    if-ne p4, p2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x2c

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide p4

    sget-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->c:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    const-class p3, Ljava/net/InetAddress;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/InetAddress;

    goto :goto_0

    :cond_2
    sget-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;->d:J

    cmp-long p4, p4, v0

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "not support : "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
