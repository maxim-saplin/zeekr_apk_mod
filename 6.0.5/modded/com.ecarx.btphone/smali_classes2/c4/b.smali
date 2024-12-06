.class public final Lc4/b;
.super Ls3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ls3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/c;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/b;->a:Ls3/e;

    return-void
.end method


# virtual methods
.method protected u(Ls3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/b$a;

    invoke-direct {v0, p1}, Lc4/b$a;-><init>(Ls3/g;)V

    .line 2
    invoke-interface {p1, v0}, Ls3/g;->b(Lv3/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc4/b;->a:Ls3/e;

    invoke-interface {p1, v0}, Ls3/e;->a(Ls3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lc4/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
