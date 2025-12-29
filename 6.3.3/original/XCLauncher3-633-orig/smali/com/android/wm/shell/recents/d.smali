.class public final synthetic Lcom/android/wm/shell/recents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

.field public final synthetic b:Lcom/android/wm/shell/recents/IRecentTasksListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/d;->a:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    iput-object p2, p0, Lcom/android/wm/shell/recents/d;->b:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/d;->b:Lcom/android/wm/shell/recents/IRecentTasksListener;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v1, p0, Lcom/android/wm/shell/recents/d;->a:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->e(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
