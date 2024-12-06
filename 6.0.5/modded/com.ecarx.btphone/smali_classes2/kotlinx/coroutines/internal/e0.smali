.class public final Lkotlinx/coroutines/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a0;

.field private static final b:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Ljava/lang/Object;",
            "Lp4/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Lf5/n2<",
            "*>;",
            "Lp4/g$b;",
            "Lf5/n2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Lkotlinx/coroutines/internal/h0;",
            "Lp4/g$b;",
            "Lkotlinx/coroutines/internal/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/e0$a;->a:Lkotlinx/coroutines/internal/e0$a;

    sput-object v0, Lkotlinx/coroutines/internal/e0;->b:Lw4/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/e0$b;->a:Lkotlinx/coroutines/internal/e0$b;

    sput-object v0, Lkotlinx/coroutines/internal/e0;->c:Lw4/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/e0$c;->a:Lkotlinx/coroutines/internal/e0$c;

    sput-object v0, Lkotlinx/coroutines/internal/e0;->d:Lw4/p;

    return-void
.end method

.method public static final a(Lp4/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/h0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/h0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/h0;->b(Lp4/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/e0;->c:Lw4/p;

    invoke-interface {p0, v0, v1}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf5/n2;

    .line 5
    invoke-interface {v0, p0, p1}, Lf5/n2;->u(Lp4/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lp4/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/e0;->b:Lw4/p;

    invoke-interface {p0, v0, v1}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lp4/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/e0;->b(Lp4/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/a0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h0;-><init>(Lp4/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/e0;->d:Lw4/p;

    invoke-interface {p0, v0, p1}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lf5/n2;

    .line 6
    invoke-interface {p1, p0}, Lf5/n2;->e(Lp4/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
