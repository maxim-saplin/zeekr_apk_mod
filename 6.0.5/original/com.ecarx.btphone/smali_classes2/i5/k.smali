.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li5/k$a;->a:Li5/k$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/q;

    sput-object v0, Li5/k;->a:Lw4/q;

    return-void
.end method

.method public static final synthetic a()Lw4/q;
    .locals 1

    sget-object v0, Li5/k;->a:Lw4/q;

    return-object v0
.end method
