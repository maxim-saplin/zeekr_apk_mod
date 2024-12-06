.class abstract Lc4/a;
.super Ls3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Ls3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/c;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/a;->a:Ls3/f;

    return-void
.end method
