.class public final Lc4/f;
.super Ls3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/c<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/c;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected u(Ls3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/i;

    iget-object v1, p0, Lc4/f;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc4/i;-><init>(Ls3/g;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ls3/g;->b(Lv3/b;)V

    .line 3
    invoke-virtual {v0}, Lc4/i;->run()V

    return-void
.end method
