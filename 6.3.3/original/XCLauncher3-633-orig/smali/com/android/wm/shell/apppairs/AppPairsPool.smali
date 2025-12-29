.class Lcom/android/wm/shell/apppairs/AppPairsPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppPairsPool"


# instance fields
.field final mController:Lcom/android/wm/shell/apppairs/AppPairsController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/apppairs/AppPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPairsPool;->incrementPool()V

    return-void
.end method


# virtual methods
.method public acquire()Lcom/android/wm/shell/apppairs/AppPair;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/apppairs/AppPair;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "acquire entry.taskId=%s listener=%s size=%d"

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/apppairs/AppPairsPool;->incrementPool()V

    :cond_0
    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/apppairs/AppPair;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/apppairs/AppPair;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public incrementPool()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "incrementPool size=%d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/wm/shell/apppairs/AppPair;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-direct {v0, v2}, Lcom/android/wm/shell/apppairs/AppPair;-><init>(Lcom/android/wm/shell/apppairs/AppPairsController;)V

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mController:Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-virtual {v2}, Lcom/android/wm/shell/apppairs/AppPairsController;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public poolSize()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public release(Lcom/android/wm/shell/apppairs/AppPair;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/wm/shell/apppairs/AppPair;->getRootTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string/jumbo p1, "release entry.taskId=%s listener=%s size=%d"

    invoke-static {v0, p1, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/apppairs/AppPairsPool;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
