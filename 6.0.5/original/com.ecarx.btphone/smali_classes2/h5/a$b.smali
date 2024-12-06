.class Lh5/a$b;
.super Lh5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lf5/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/a$b;->d:Lf5/m;

    .line 3
    iput p2, p0, Lh5/a$b;->e:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh5/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lh5/i;->b:Lh5/i$b;

    invoke-virtual {v0, p1}, Lh5/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh5/i;->b(Ljava/lang/Object;)Lh5/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lh5/a$b;->d:Lf5/m;

    sget-object v0, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    invoke-interface {p1, v0}, Lf5/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$b;",
            ")",
            "Lkotlinx/coroutines/internal/a0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh5/a$b;->d:Lf5/m;

    invoke-virtual {p0, p1}, Lh5/a$b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh5/q;->y(Ljava/lang/Object;)Lw4/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lf5/m;->h(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh5/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lh5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh5/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh5/a$b;->d:Lf5/m;

    sget-object v1, Ln4/n;->a:Ln4/n$a;

    .line 2
    sget-object v1, Lh5/i;->b:Lh5/i$b;

    iget-object p1, p1, Lh5/l;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lh5/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh5/i;->b(Ljava/lang/Object;)Lh5/i;

    move-result-object p1

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh5/a$b;->d:Lf5/m;

    sget-object v1, Ln4/n;->a:Ln4/n$a;

    invoke-virtual {p1}, Lh5/l;->E()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
