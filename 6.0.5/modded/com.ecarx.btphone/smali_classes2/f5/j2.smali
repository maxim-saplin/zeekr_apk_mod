.class final Lf5/j2;
.super Lf5/y1;
.source "SourceFile"


# instance fields
.field private final e:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/j2;->e:Lp4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/j2;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf5/j2;->e:Lp4/d;

    sget-object v0, Ln4/n;->a:Ln4/n$a;

    sget-object v0, Ln4/w;->a:Ln4/w;

    invoke-static {v0}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
