.class public final Lg1/t;
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
.field public static final a:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "Lf1/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg1/t$a;->a:Lg1/t$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj0/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/q;

    sput-object v0, Lg1/t;->a:Li0/q;

    return-void
.end method

.method public static final synthetic a()Li0/q;
    .locals 1

    .line 1
    sget-object v0, Lg1/t;->a:Li0/q;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method
