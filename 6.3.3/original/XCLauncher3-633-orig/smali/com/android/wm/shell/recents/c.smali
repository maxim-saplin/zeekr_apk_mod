.class public final synthetic Lcom/android/wm/shell/recents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/c;->a:[[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    iput p2, p0, Lcom/android/wm/shell/recents/c;->b:I

    iput p3, p0, Lcom/android/wm/shell/recents/c;->c:I

    iput p4, p0, Lcom/android/wm/shell/recents/c;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/recents/c;->d:I

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v1, p0, Lcom/android/wm/shell/recents/c;->a:[[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    iget v2, p0, Lcom/android/wm/shell/recents/c;->b:I

    iget v3, p0, Lcom/android/wm/shell/recents/c;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->a([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;IIILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
