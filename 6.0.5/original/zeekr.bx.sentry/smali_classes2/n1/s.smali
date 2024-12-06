.class public final Ln1/s;
.super Ln1/a0;
.source "SourceFile"


# instance fields
.field public e:Ln1/a0;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/s;->e:Ln1/a0;

    iget-wide v1, p0, Ln1/s;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ln1/a0;->i(JLjava/util/concurrent/TimeUnit;)Ln1/a0;

    .line 2
    iget-boolean v0, p0, Ln1/s;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln1/s;->e:Ln1/a0;

    iget-wide v1, p0, Ln1/s;->g:J

    invoke-virtual {v0, v1, v2}, Ln1/a0;->e(J)Ln1/a0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln1/s;->e:Ln1/a0;

    invoke-virtual {v0}, Ln1/a0;->a()Ln1/a0;

    :goto_0
    return-void
.end method

.method public m(Ln1/a0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ln1/s;->e:Ln1/a0;

    .line 2
    invoke-virtual {p1}, Ln1/a0;->f()Z

    move-result v0

    iput-boolean v0, p0, Ln1/s;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ln1/a0;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Ln1/s;->g:J

    .line 4
    invoke-virtual {p1}, Ln1/a0;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/s;->h:J

    .line 5
    invoke-virtual {p0}, Ln1/a0;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/a0;->g(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln1/a0;->i(JLjava/util/concurrent/TimeUnit;)Ln1/a0;

    .line 6
    iget-boolean v0, p0, Ln1/s;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ln1/a0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ln1/s;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln1/a0;->e(J)Ln1/a0;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ln1/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ln1/a0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln1/a0;->e(J)Ln1/a0;

    :cond_2
    :goto_1
    return-void
.end method
