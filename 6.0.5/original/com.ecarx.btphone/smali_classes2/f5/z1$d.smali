.class public final Lf5/z1$d;
.super Lkotlinx/coroutines/internal/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/z1;->r(Ljava/lang/Object;Lf5/d2;Lf5/y1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/n;

.field final synthetic e:Lf5/z1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Lf5/z1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf5/z1$d;->d:Lkotlinx/coroutines/internal/n;

    iput-object p2, p0, Lf5/z1$d;->e:Lf5/z1;

    iput-object p3, p0, Lf5/z1$d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {p0, p1}, Lf5/z1$d;->i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lf5/z1$d;->e:Lf5/z1;

    invoke-virtual {p1}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf5/z1$d;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
