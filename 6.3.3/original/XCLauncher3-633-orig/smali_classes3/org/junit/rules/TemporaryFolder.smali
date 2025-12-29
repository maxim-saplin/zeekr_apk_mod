.class public Lorg/junit/rules/TemporaryFolder;
.super Lorg/junit/rules/ExternalResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/TemporaryFolder$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/rules/ExternalResource;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/junit/rules/TemporaryFolder;->a:Ljava/io/File;

    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/nio/file/attribute/FileAttribute;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/nio/file/Path;

    const-string v4, "junit"

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    const-string v7, "createTempDirectory"

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz p0, :cond_0

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v3, v11, v2

    aput-object v6, v11, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v6, "toPath"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Ljava/io/File;

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v4, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v9, [Ljava/lang/Class;

    aput-object v6, p0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, p0, v8

    invoke-virtual {v0, v7, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v1, v0, v8

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v0, "toFile"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/junit/rules/TemporaryFolder;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/TemporaryFolder;->b:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/junit/rules/TemporaryFolder;->d(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/rules/TemporaryFolder;->a:Ljava/io/File;

    const-string v1, "Failed to create temporary folder in "

    :try_start_0
    invoke-static {v0}, Lorg/junit/rules/TemporaryFolder;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/io/IOException;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_1
    check-cast v2, Ljava/io/IOException;

    throw v2

    :catch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x2710

    if-ge v3, v4, :cond_3

    const-string v1, ".tmp"

    const-string v4, "junit"

    invoke-static {v4, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v0, v5

    :goto_1
    iput-object v0, p0, Lorg/junit/rules/TemporaryFolder;->b:Ljava/io/File;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create temporary directory in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Tried 10000 times. Last attempted to create: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
