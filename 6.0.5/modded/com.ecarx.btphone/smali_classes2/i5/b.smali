.class public abstract Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Li5/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li5/b;)I
    .locals 0

    iget p0, p0, Li5/b;->b:I

    return p0
.end method

.method public static final synthetic c(Li5/b;)[Li5/d;
    .locals 0

    iget-object p0, p0, Li5/b;->a:[Li5/d;

    return-object p0
.end method


# virtual methods
.method protected final e()Li5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li5/b;->j()[Li5/d;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Li5/b;->g(I)[Li5/d;

    move-result-object v0

    iput-object v0, p0, Li5/b;->a:[Li5/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li5/b;->i()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Li5/d;

    iput-object v1, p0, Li5/b;->a:[Li5/d;

    check-cast v0, [Li5/d;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Li5/b;->c:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Li5/b;->f()Li5/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Li5/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Li5/b;->c:I

    .line 11
    invoke-virtual {p0}, Li5/b;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li5/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract f()Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract g(I)[Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final h(Li5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li5/b;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li5/b;->b:I

    .line 3
    invoke-virtual {p0}, Li5/b;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Li5/b;->c:I

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Li5/d;->b(Ljava/lang/Object;)[Lp4/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ln4/n;->a:Ln4/n$a;

    sget-object v3, Ln4/w;->a:Ln4/w;

    invoke-static {v3}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Li5/b;->b:I

    return v0
.end method

.method protected final j()[Li5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Li5/b;->a:[Li5/d;

    return-object v0
.end method
