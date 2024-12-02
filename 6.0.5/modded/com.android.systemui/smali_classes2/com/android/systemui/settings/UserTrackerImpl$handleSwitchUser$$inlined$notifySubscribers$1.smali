.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "UserTrackerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->handleSwitchUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1\n+ 2 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n*L\n1#1,246:1\n159#2,3:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ctx$inlined:Landroid/content/Context;

.field final synthetic $it:Lcom/android/systemui/settings/DataItem;

.field final synthetic $newUser$inlined:I

.field final synthetic $profiles$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DataItem;ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DataItem;

    iput p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$newUser$inlined:I

    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$ctx$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$profiles$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DataItem;

    invoke-virtual {v0}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    if-eqz v0, :cond_0

    .line 247
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$newUser$inlined:I

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$ctx$inlined:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanged(ILandroid/content/Context;)V

    .line 248
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleSwitchUser$$inlined$notifySubscribers$1;->$profiles$inlined:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker$Callback;->onProfilesChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
