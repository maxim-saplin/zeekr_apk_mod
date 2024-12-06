.class final Lf5/z1$a;
.super Lf5/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lf5/z1;


# direct methods
.method public constructor <init>(Lp4/d;Lf5/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-TT;>;",
            "Lf5/z1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf5/n;-><init>(Lp4/d;I)V

    .line 2
    iput-object p2, p0, Lf5/z1$a;->i:Lf5/z1;

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lf5/s1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/z1$a;->i:Lf5/z1;

    invoke-virtual {v0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/z1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf5/z1$c;

    invoke-virtual {v1}, Lf5/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Lf5/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lf5/a0;

    iget-object p1, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lf5/s1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
