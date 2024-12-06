.class public final Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/a0;

.field private static final b:Lkotlinx/coroutines/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/a0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/s;

    if-nez p0, :cond_0

    sget-object p0, Li5/i;->a:Lkotlinx/coroutines/internal/a0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/a0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method
