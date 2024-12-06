.class public Lzeekr/bx/sentry/video/core/FileGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curFile:Ljava/io/File;

.field public isIncludeNextFile:Z

.field private nextFile:Ljava/io/File;

.field private preFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGroup;->isIncludeNextFile:Z

    return-void
.end method


# virtual methods
.method public getCurFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/FileGroup;->curFile:Ljava/io/File;

    return-object v0
.end method

.method public getNextFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/FileGroup;->nextFile:Ljava/io/File;

    return-object v0
.end method

.method public getPreFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/FileGroup;->preFile:Ljava/io/File;

    return-object v0
.end method

.method public setCurFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/FileGroup;->curFile:Ljava/io/File;

    return-void
.end method

.method public setNextFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/FileGroup;->nextFile:Ljava/io/File;

    return-void
.end method

.method public setPreFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/FileGroup;->preFile:Ljava/io/File;

    return-void
.end method
