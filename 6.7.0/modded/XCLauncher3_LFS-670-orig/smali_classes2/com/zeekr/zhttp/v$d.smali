.class public final Lcom/zeekr/zhttp/v$d;
.super Lcom/zeekr/zhttp/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/zhttp/v$d",
        "Lcom/zeekr/zhttp/v;",
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
.field public static final b:Lcom/zeekr/zhttp/v$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/v$d;

    invoke-direct {v0}, Lcom/zeekr/zhttp/v$d;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/v$d;->b:Lcom/zeekr/zhttp/v$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "prod"

    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/v;-><init>(Ljava/lang/String;)V

    return-void
.end method
