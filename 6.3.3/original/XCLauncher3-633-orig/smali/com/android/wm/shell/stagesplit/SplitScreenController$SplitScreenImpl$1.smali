.class Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->lambda$onSplitVisibilityChanged$2(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->lambda$onStagePositionChanged$0(III)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->lambda$onTaskStageChanged$1(IIIZ)V

    return-void
.end method

.method private synthetic lambda$onSplitVisibilityChanged$2(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onStagePositionChanged$0(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-interface {p1, p2, p3}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    return-void
.end method

.method private synthetic lambda$onTaskStageChanged$1(IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-interface {p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    return-void
.end method


# virtual methods
.method public onSplitVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/stagesplit/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/stagesplit/n;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/stagesplit/o;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/stagesplit/o;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;III)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->access$300(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/wm/shell/stagesplit/m;

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/stagesplit/m;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl$1;IIIZ)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
