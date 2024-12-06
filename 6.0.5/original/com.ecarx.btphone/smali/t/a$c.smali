.class public final Lt/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lt/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lt/a;


# direct methods
.method private constructor <init>(Lt/a;Lt/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt/a$c;->d:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lt/a$c;->a:Lt/a$d;

    .line 4
    invoke-static {p2}, Lt/a$d;->e(Lt/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt/a;->d(Lt/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lt/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lt/a;Lt/a$d;Lt/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/a$c;-><init>(Lt/a;Lt/a$d;)V

    return-void
.end method

.method static synthetic c(Lt/a$c;)Lt/a$d;
    .locals 0

    iget-object p0, p0, Lt/a$c;->a:Lt/a$d;

    return-object p0
.end method

.method static synthetic d(Lt/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lt/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt/a$c;->d:Lt/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lt/a;->g(Lt/a;Lt/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a$c;->d:Lt/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lt/a;->g(Lt/a;Lt/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Lt/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a$c;->d:Lt/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt/a$c;->a:Lt/a$d;

    invoke-static {v1}, Lt/a$d;->g(Lt/a$d;)Lt/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 3
    iget-object v1, p0, Lt/a$c;->a:Lt/a$d;

    invoke-static {v1}, Lt/a$d;->e(Lt/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lt/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lt/a$c;->a:Lt/a$d;

    invoke-virtual {v1, p1}, Lt/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lt/a$c;->d:Lt/a;

    invoke-static {v1}, Lt/a;->f(Lt/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lt/a$c;->d:Lt/a;

    invoke-static {v1}, Lt/a;->f(Lt/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    monitor-exit v0

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
