.class public Ln1/i;
.super Ln1/a0;
.source "SourceFile"


# instance fields
.field public e:Ln1/a0;


# direct methods
.method public constructor <init>(Ln1/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln1/a0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln1/i;->e:Ln1/a0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->a()Ln1/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->b()Ln1/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0, p1, p2}, Ln1/a0;->e(J)Ln1/a0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0, p1, p2, p3}, Ln1/a0;->i(JLjava/util/concurrent/TimeUnit;)Ln1/a0;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->e:Ln1/a0;

    return-object v0
.end method

.method public final m(Ln1/a0;)Ln1/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln1/i;->e:Ln1/a0;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
