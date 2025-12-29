.class public abstract Lcom/zeekr/zhttp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/b0$b;,
        Lcom/zeekr/zhttp/b0$c;,
        Lcom/zeekr/zhttp/b0$d;,
        Lcom/zeekr/zhttp/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/zhttp/b0;",
        "",
        "a",
        "b",
        "c",
        "d",
        "Lcom/zeekr/zhttp/b0$b;",
        "Lcom/zeekr/zhttp/b0$c;",
        "Lcom/zeekr/zhttp/b0$d;",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Lcom/zeekr/zhttp/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/b0$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/b0$a;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/b0;->c:Lcom/zeekr/zhttp/b0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/zhttp/b0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    sget-object p2, Lcom/zeekr/zhttp/c0$e;->g:Lcom/zeekr/zhttp/c0$e;

    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/c0$e;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
