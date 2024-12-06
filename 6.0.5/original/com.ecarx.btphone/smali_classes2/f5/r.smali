.class public final Lf5/r;
.super Lf5/u1;
.source "SourceFile"


# instance fields
.field public final e:Lf5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/n<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5/u1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/r;->e:Lf5/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/r;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf5/r;->e:Lf5/n;

    invoke-virtual {p0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf5/n;->w(Lf5/s1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf5/n;->H(Ljava/lang/Throwable;)V

    return-void
.end method
