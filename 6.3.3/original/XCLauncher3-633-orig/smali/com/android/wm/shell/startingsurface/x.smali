.class public final synthetic Lcom/android/wm/shell/startingsurface/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

.field public final synthetic b:Landroid/util/MergedConfiguration;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;Landroid/util/MergedConfiguration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/x;->a:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/x;->b:Landroid/util/MergedConfiguration;

    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/x;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/x;->b:Landroid/util/MergedConfiguration;

    iget-boolean v1, p0, Lcom/android/wm/shell/startingsurface/x;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/x;->a:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;Landroid/util/MergedConfiguration;Z)V

    return-void
.end method
