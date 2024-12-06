.class final Lf5/w;
.super Lf5/z1;
.source "SourceFile"

# interfaces
.implements Lf5/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/z1;",
        "Lf5/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf5/s1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf5/z1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lf5/z1;->Z(Lf5/s1;)V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf5/z1;->C(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf5/z1;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
