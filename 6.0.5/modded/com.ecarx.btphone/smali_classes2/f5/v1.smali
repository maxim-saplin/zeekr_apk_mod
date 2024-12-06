.class public Lf5/v1;
.super Lf5/z1;
.source "SourceFile"

# interfaces
.implements Lf5/y;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lf5/s1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf5/z1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lf5/z1;->Z(Lf5/s1;)V

    .line 3
    invoke-direct {p0}, Lf5/v1;->D0()Z

    move-result p1

    iput-boolean p1, p0, Lf5/v1;->b:Z

    return-void
.end method

.method private final D0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5/z1;->V()Lf5/s;

    move-result-object v0

    instance-of v1, v0, Lf5/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf5/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lf5/z1;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lf5/z1;->V()Lf5/s;

    move-result-object v0

    instance-of v3, v0, Lf5/t;

    if-eqz v3, :cond_4

    check-cast v0, Lf5/t;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method


# virtual methods
.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lf5/v1;->b:Z

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Ln4/w;->a:Ln4/w;

    invoke-virtual {p0, v0}, Lf5/z1;->f0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lf5/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lf5/z1;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
