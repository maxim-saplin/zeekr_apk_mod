.class Lcom/android/systemui/settings/CurrentUserObservable$2;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "CurrentUserObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/CurrentUserObservable;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/CurrentUserObservable;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/CurrentUserObservable;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/systemui/settings/CurrentUserObservable$2;->this$0:Lcom/android/systemui/settings/CurrentUserObservable;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/settings/CurrentUserObservable$2;->this$0:Lcom/android/systemui/settings/CurrentUserObservable;

    invoke-static {p0}, Lcom/android/systemui/settings/CurrentUserObservable;->access$100(Lcom/android/systemui/settings/CurrentUserObservable;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
