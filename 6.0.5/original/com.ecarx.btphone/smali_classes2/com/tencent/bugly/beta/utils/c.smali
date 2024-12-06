.class public Lcom/tencent/bugly/beta/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/utils/c$b;,
        Lcom/tencent/bugly/beta/utils/c$a;
    }
.end annotation


# static fields
.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/bugly/beta/utils/a;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    .line 4
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 6
    iput-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    .line 7
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->g:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    .line 10
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    .line 11
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    .line 21
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mips"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v0, 0x3e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "x86_64"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v0, 0xb7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "arm64-v8a"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(B)J
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x20

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-wide/16 v0, 0x40

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v0, 0x40

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const-string p1, "mips"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "mips64"

    :cond_0
    return-object p0
.end method

.method private declared-synchronized a(JJJ)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-object v1

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tencent/bugly/beta/utils/c;->b(JJ)Ljava/util/HashMap;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a([B)Z
    .locals 5

    .line 16
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x7f

    .line 17
    aget-byte v3, p0, v2

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x45

    const/4 v3, 0x1

    .line 18
    aget-byte v4, p0, v3

    if-eq v0, v4, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x4c

    const/4 v4, 0x2

    .line 19
    aget-byte v4, p0, v4

    if-eq v0, v4, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x46

    .line 20
    aget-byte p0, p0, v1

    if-eq v0, p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private b(B)J
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 3
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->b:J

    return-wide v0

    .line 4
    :cond_1
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->a:J

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(JJ)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_4

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v1, v4

    :goto_0
    int-to-long v5, v1

    cmp-long v2, v5, p1

    if-gez v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->m()Lcom/tencent/bugly/beta/utils/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/utils/c$a;

    .line 8
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-string p4, "File length = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v1

    cmp-long p2, v1, p2

    if-ltz p2, :cond_2

    const-string p1, "The SO file is invalid or has a shell."

    new-array p2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v3

    .line 13
    :cond_2
    :try_start_1
    new-instance p2, Lcom/tencent/bugly/beta/utils/d;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v5

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/beta/utils/d;-><init>(Ljava/lang/String;JJ)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/bugly/beta/utils/c$a;

    .line 18
    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/beta/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/tencent/bugly/beta/utils/c$b;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/utils/c$b;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/utils/c$b;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->a(J)V

    .line 22
    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->b(J)V

    .line 23
    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->c(J)V

    .line 24
    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->d(J)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/bugly/beta/utils/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-object p1

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "The SO file is invalid or has a shell."

    new-array p2, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized g()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v2, "Faile to parseElfHeader header indent of elf"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->g:J

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    .line 6
    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    const-wide/16 v2, 0x20

    .line 8
    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x40

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->t:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 22
    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    const-string v0, "ElfParser"

    const-string v2, "File format error"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ElfParser"

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/utils/a;->a([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v2, "Fail to parseElfHeader elf indentification"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ElfParser"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a elf file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/utils/c;->a(B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "ElfParser"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File format error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    aget-byte v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/utils/c;->b(B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 11
    sget-wide v5, Lcom/tencent/bugly/beta/utils/a;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    const-string v0, "ElfParser"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Endian error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    aget-byte v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/bugly/beta/utils/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    .line 15
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->c()J

    move-result-wide v1

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->d()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->e()J

    move-result-wide v5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/beta/utils/c;->a(JJJ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ElfParser"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ElfParser"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/bugly/beta/utils/c$a;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/beta/utils/c$a;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/utils/c$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->a(J)V

    .line 3
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->b(J)V

    .line 4
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    const-wide/16 v4, 0x20

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x40

    if-nez v6, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->c(J)V

    .line 6
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->e(J)V

    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->f(J)V

    goto :goto_0

    :cond_0
    cmp-long v2, v7, v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->c(J)V

    .line 10
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->e(J)V

    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->f(J)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->g(J)V

    .line 14
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->h(J)V

    .line 15
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->i(J)V

    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->j(J)V

    goto :goto_1

    :cond_1
    cmp-long v2, v7, v2

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->i(J)V

    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->j(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    const-string v0, "ElfParser"

    const-string v2, "File format error"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    const-string v0, "ElfParser"

    const-string v2, "File format error"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ElfParser"

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v1, "Failed to parseElfHeader elf header"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armeabi"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ElfParser"

    const-string v2, "Failed to parseElfHeader section table"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;

    const-string v2, ".ARM.attributes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/utils/c$b;

    if-nez v1, :cond_3

    const-string v1, "ElfParser"

    const-string v2, "No .ARM.attributes section in the elf file"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/c$b;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/b;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
