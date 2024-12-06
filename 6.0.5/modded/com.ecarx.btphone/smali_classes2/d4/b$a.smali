.class final Ld4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$a$a;,
        Ld4/b$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ly3/e;

.field final b:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ld4/b;


# direct methods
.method constructor <init>(Ld4/b;Ly3/e;Ls3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/e;",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/b$a;->c:Ld4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld4/b$a;->a:Ly3/e;

    .line 3
    iput-object p3, p0, Ld4/b$a;->b:Ls3/k;

    return-void
.end method


# virtual methods
.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Ld4/b$a;->a:Ly3/e;

    invoke-virtual {v0, p1}, Ly3/e;->a(Lv3/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ld4/b$a;->a:Ly3/e;

    iget-object v1, p0, Ld4/b$a;->c:Ld4/b;

    iget-object v1, v1, Ld4/b;->d:Ls3/h;

    new-instance v2, Ld4/b$a$a;

    invoke-direct {v2, p0, p1}, Ld4/b$a$a;-><init>(Ld4/b$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld4/b$a;->c:Ld4/b;

    iget-boolean v3, p1, Ld4/b;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ld4/b;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Ld4/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ls3/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly3/e;->a(Lv3/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld4/b$a;->a:Ly3/e;

    iget-object v1, p0, Ld4/b$a;->c:Ld4/b;

    iget-object v1, v1, Ld4/b;->d:Ls3/h;

    new-instance v2, Ld4/b$a$b;

    invoke-direct {v2, p0, p1}, Ld4/b$a$b;-><init>(Ld4/b$a;Ljava/lang/Object;)V

    iget-object p1, p0, Ld4/b$a;->c:Ld4/b;

    iget-wide v3, p1, Ld4/b;->b:J

    iget-object p1, p1, Ld4/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ls3/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly3/e;->a(Lv3/b;)Z

    return-void
.end method
