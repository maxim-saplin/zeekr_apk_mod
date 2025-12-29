.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$Builder;,
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    sget-object v1, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-wide v0, p1, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    iput-wide v0, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [C

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v0

    :goto_2
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_1
    throw p0
.end method

.method public static b()Landroidx/test/internal/util/ProcSummary;
    .locals 11

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    const-string/jumbo v3, "self"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stat"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "status"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmdline"

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "not a pid: "

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "\nUid:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\s"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroidx/test/internal/util/ProcSummary$Builder;

    invoke-direct {v6}, Landroidx/test/internal/util/ProcSummary$Builder;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v10, v6, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    const/16 v10, 0x28

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    aget-object v0, v5, v8

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v0, v6, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    aget-object v0, v1, v8

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v0, v6, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    const/16 v0, 0x13

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    new-instance v0, Landroidx/test/internal/util/ProcSummary;

    invoke-direct {v0, v6}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not a uid: "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v10}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->f:J

    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
