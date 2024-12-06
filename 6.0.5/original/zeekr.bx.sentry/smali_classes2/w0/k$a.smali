.class public final Lw0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lw0/k;)Lw0/k$b;
    .locals 1
    .param p0    # Lw0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lw0/k$b;

    invoke-direct {v0, p0}, Lw0/k$b;-><init>(Lw0/k;)V

    return-object v0
.end method
