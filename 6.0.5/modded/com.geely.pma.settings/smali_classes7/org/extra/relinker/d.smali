.class public Lorg/extra/relinker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Lorg/extra/relinker/c$b;

.field protected final c:Lorg/extra/relinker/c$a;

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/extra/relinker/e;

    invoke-direct {v0}, Lorg/extra/relinker/e;-><init>()V

    new-instance v1, Lorg/extra/relinker/a;

    invoke-direct {v1}, Lorg/extra/relinker/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/extra/relinker/d;-><init>(Lorg/extra/relinker/c$b;Lorg/extra/relinker/c$a;)V

    return-void
.end method

.method protected constructor <init>(Lorg/extra/relinker/c$b;Lorg/extra/relinker/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/extra/relinker/d;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    .line 5
    iput-object p2, p0, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/c$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/extra/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/extra/relinker/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/extra/relinker/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/extra/relinker/d;->d:Z

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "%s already loaded previously!"

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {v3, p2}, Lorg/extra/relinker/c$b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lorg/extra/relinker/d;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "%s (%s) was loaded normally!"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 5
    invoke-virtual {p0, v3, v4}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "Loading the library normally failed: %s"

    invoke-virtual {p0, v3, v4}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 7
    invoke-virtual {p0, v4, v3}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lorg/extra/relinker/d;->d:Z

    if-eqz v4, :cond_3

    .line 10
    :cond_1
    iget-boolean v4, p0, Lorg/extra/relinker/d;->d:Z

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 11
    invoke-virtual {p0, v5, v4}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/c$a;

    iget-object v4, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {v4}, Lorg/extra/relinker/c$b;->a()[Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    .line 14
    invoke-interface {v4, p2}, Lorg/extra/relinker/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v9, v3

    move-object v10, p0

    .line 15
    invoke-interface/range {v5 .. v10}, Lorg/extra/relinker/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/relinker/d;)V

    .line 16
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lorg/extra/relinker/d;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 17
    :try_start_2
    new-instance v5, Lorg/extra/relinker/elf/i;

    invoke-direct {v5, v3}, Lorg/extra/relinker/elf/i;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v5}, Lorg/extra/relinker/elf/i;->b()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v5}, Lorg/extra/relinker/elf/i;->close()V

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {v6, v5}, Lorg/extra/relinker/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/extra/relinker/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 22
    :goto_1
    invoke-virtual {v4}, Lorg/extra/relinker/elf/i;->close()V

    .line 23
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 24
    :catch_1
    :cond_4
    iget-object p1, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/extra/relinker/c$b;->c(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lorg/extra/relinker/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p3, p1, v2

    const-string p2, "%s (%s) was re-linked!"

    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/extra/relinker/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/c$c;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 12
    invoke-virtual {p0, p1}, Lorg/extra/relinker/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {p3, p2}, Lorg/extra/relinker/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p3, Lorg/extra/relinker/d$b;

    invoke-direct {p3, p0, p2}, Lorg/extra/relinker/d$b;-><init>(Lorg/extra/relinker/d;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    .line 17
    iget-boolean v2, p0, Lorg/extra/relinker/d;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/c$c;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Lorg/extra/relinker/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/extra/relinker/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lorg/extra/relinker/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/extra/relinker/d$a;-><init>(Lorg/extra/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/c$c;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-interface {p4, p1}, Lorg/extra/relinker/c$c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/extra/relinker/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {v0, p2}, Lorg/extra/relinker/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, Lorg/extra/relinker/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/extra/relinker/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/extra/relinker/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
