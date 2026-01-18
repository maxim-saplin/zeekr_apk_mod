.class public abstract Lcom/zeekr/zhttp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/v$b;,
        Lcom/zeekr/zhttp/v$c;,
        Lcom/zeekr/zhttp/v$h;,
        Lcom/zeekr/zhttp/v$f;,
        Lcom/zeekr/zhttp/v$g;,
        Lcom/zeekr/zhttp/v$i;,
        Lcom/zeekr/zhttp/v$e;,
        Lcom/zeekr/zhttp/v$d;,
        Lcom/zeekr/zhttp/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/zhttp/v;",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Lcom/zeekr/zhttp/v$b;",
        "Lcom/zeekr/zhttp/v$c;",
        "Lcom/zeekr/zhttp/v$h;",
        "Lcom/zeekr/zhttp/v$f;",
        "Lcom/zeekr/zhttp/v$g;",
        "Lcom/zeekr/zhttp/v$i;",
        "Lcom/zeekr/zhttp/v$e;",
        "Lcom/zeekr/zhttp/v$d;",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/v$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/v$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    return-void
.end method
