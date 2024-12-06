.class Ly/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/u;Z)Ly/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/u<",
            "TR;>;Z)",
            "Ly/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ly/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ly/o;-><init>(Ly/u;ZZ)V

    return-object v0
.end method
