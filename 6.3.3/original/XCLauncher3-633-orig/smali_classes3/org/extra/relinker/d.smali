.class public Lorg/extra/relinker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lorg/extra/relinker/c$b;

.field public final c:Lorg/extra/relinker/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/extra/relinker/e;

    invoke-direct {v0}, Lorg/extra/relinker/e;-><init>()V

    new-instance v1, Lorg/extra/relinker/a;

    invoke-direct {v1}, Lorg/extra/relinker/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/extra/relinker/d;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    iput-object v1, p0, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/c$a;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    invoke-static {v1, v0}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/extra/relinker/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    invoke-interface {v0, p2}, Lorg/extra/relinker/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "lib"

    if-eqz v1, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "."

    invoke-static {p2, v0, p3}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v9, v7, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    iget-object v10, v7, Lorg/extra/relinker/d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const-string v1, "%s already loaded previously!"

    invoke-static {v1, v0}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v13, 0x2

    :try_start_0
    invoke-interface {v9, v8}, Lorg/extra/relinker/c$b;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v8, v1, v11

    aput-object p3, v1, v12

    invoke-static {v0, v1}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v1}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object p3, v0, v12

    const-string v1, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v1, v0}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p3}, Lorg/extra/relinker/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "lib"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p0 .. p3}, Lorg/extra/relinker/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v9, v8}, Lorg/extra/relinker/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/extra/relinker/d$b;

    invoke-direct {v4, v3}, Lorg/extra/relinker/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v4, v3

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v7, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/c$a;

    invoke-interface {v9}, Lorg/extra/relinker/c$b;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v8}, Lorg/extra/relinker/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lorg/extra/relinker/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/relinker/d;)V

    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/extra/relinker/c$b;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object p3, v0, v12

    const-string v1, "%s (%s) was re-linked!"

    invoke-static {v1, v0}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
