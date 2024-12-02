.class public final synthetic Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

.field public final synthetic f$1:Landroid/util/MergedConfiguration;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;Landroid/util/MergedConfiguration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Landroid/util/MergedConfiguration;

    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Landroid/util/MergedConfiguration;

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->lambda$resized$0$com-android-wm-shell-startingsurface-TaskSnapshotWindow$Window(Landroid/util/MergedConfiguration;Z)V

    return-void
.end method
