.class public final synthetic Lcom/android/wm/shell/recents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->a(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method
