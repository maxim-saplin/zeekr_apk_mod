.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lh1/q0;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method
