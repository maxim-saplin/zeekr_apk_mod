.class public final Lcom/zeekr/zhttp/b0$c;
.super Lcom/zeekr/zhttp/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/zhttp/b0$c",
        "Lcom/zeekr/zhttp/b0;",
        "<init>",
        "()V",
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
.field public static final d:Lcom/zeekr/zhttp/b0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/b0$c;

    invoke-direct {v0}, Lcom/zeekr/zhttp/b0$c;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/b0$c;->d:Lcom/zeekr/zhttp/b0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "hmac-sha256"

    const-string v1, "HMacSHA256"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/zhttp/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
