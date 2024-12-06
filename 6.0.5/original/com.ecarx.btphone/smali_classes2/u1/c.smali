.class public abstract Lu1/c;
.super Ls3/c;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/c<",
        "TT;>;",
        "Lx3/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final z()Lu1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lu1/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lu1/d;

    invoke-direct {v0, p0}, Lu1/d;-><init>(Lu1/c;)V

    return-object v0
.end method
