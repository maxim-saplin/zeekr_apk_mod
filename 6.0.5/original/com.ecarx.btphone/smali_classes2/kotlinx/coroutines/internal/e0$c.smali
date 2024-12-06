.class final Lkotlinx/coroutines/internal/e0$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Lkotlinx/coroutines/internal/h0;",
        "Lp4/g$b;",
        "Lkotlinx/coroutines/internal/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/e0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/e0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/e0$c;->a:Lkotlinx/coroutines/internal/e0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/h0;Lp4/g$b;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    instance-of v0, p2, Lf5/n2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lf5/n2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h0;->a:Lp4/g;

    invoke-interface {p2, v0}, Lf5/n2;->e(Lp4/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/h0;->a(Lf5/n2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h0;

    check-cast p2, Lp4/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/e0$c;->a(Lkotlinx/coroutines/internal/h0;Lp4/g$b;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method
