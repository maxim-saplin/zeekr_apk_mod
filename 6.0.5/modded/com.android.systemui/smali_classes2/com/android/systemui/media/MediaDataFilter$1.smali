.class public final Lcom/android/systemui/media/MediaDataFilter$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MediaDataFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataFilter;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/MediaDataFilter$1",
        "Lcom/android/systemui/settings/CurrentUserTracker;",
        "onUserSwitched",
        "",
        "newUserId",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/MediaDataFilter;


# direct methods
.method public static synthetic $r8$lambda$Kxl_e2LiyHWxZqcIiQzFInHoAGI(Lcom/android/systemui/media/MediaDataFilter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaDataFilter$1;->onUserSwitched$lambda-0(Lcom/android/systemui/media/MediaDataFilter;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter$1;->this$0:Lcom/android/systemui/media/MediaDataFilter;

    .line 76
    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method

.method private static final onUserSwitched$lambda-0(Lcom/android/systemui/media/MediaDataFilter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataFilter;->handleUserSwitched$SystemUI_release(I)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter$1;->this$0:Lcom/android/systemui/media/MediaDataFilter;

    invoke-static {v0}, Lcom/android/systemui/media/MediaDataFilter;->access$getExecutor$p(Lcom/android/systemui/media/MediaDataFilter;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter$1;->this$0:Lcom/android/systemui/media/MediaDataFilter;

    new-instance v1, Lcom/android/systemui/media/MediaDataFilter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaDataFilter$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/MediaDataFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
