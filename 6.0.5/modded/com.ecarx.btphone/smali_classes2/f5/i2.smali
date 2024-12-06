.class final Lf5/i2;
.super Lf5/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/y1;"
    }
.end annotation


# instance fields
.field private final e:Lf5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/i2;->e:Lf5/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/i2;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/y1;->y()Lf5/z1;

    move-result-object p1

    invoke-virtual {p1}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf5/a0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf5/i2;->e:Lf5/n;

    sget-object v1, Ln4/n;->a:Ln4/n$a;

    check-cast p1, Lf5/a0;

    iget-object p1, p1, Lf5/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ln4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf5/i2;->e:Lf5/n;

    sget-object v1, Ln4/n;->a:Ln4/n$a;

    invoke-static {p1}, Lf5/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
