.class public final Ld4/a;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ls3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/a;->a:Ls3/l;

    return-void
.end method


# virtual methods
.method protected i(Ls3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/a$a;

    invoke-direct {v0, p1}, Ld4/a$a;-><init>(Ls3/k;)V

    .line 2
    invoke-interface {p1, v0}, Ls3/k;->b(Lv3/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ld4/a;->a:Ls3/l;

    invoke-interface {p1, v0}, Ls3/l;->a(Ls3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ld4/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
