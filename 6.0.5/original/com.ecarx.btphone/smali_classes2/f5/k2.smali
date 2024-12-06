.class Lf5/k2;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp4/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lf5/a;-><init>(Lp4/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected X(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf5/a;->getContext()Lp4/g;

    move-result-object v0

    invoke-static {v0, p1}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
