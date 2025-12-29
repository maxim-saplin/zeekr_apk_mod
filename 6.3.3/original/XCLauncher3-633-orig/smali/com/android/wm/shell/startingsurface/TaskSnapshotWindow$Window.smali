.class Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Window"
.end annotation


# instance fields
.field private mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;Landroid/util/MergedConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->lambda$resized$0(Landroid/util/MergedConfiguration;Z)V

    return-void
.end method

.method private synthetic lambda$resized$0(Landroid/util/MergedConfiguration;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->access$100(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->access$200(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->access$300(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->access$400(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->access$000(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p4, Lcom/android/wm/shell/startingsurface/x;

    invoke-direct {p4, p0, p3, p2}, Lcom/android/wm/shell/startingsurface/x;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;Landroid/util/MergedConfiguration;Z)V

    invoke-interface {p1, p4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOuter(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    return-void
.end method
