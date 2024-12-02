.class public Lcom/android/systemui/settings/CurrentUserObservable;
.super Ljava/lang/Object;
.source "CurrentUserObservable.java"


# instance fields
.field private final mCurrentUser:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTracker:Lcom/android/systemui/settings/CurrentUserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/settings/CurrentUserObservable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/CurrentUserObservable$1;-><init>(Lcom/android/systemui/settings/CurrentUserObservable;)V

    iput-object v0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mCurrentUser:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Lcom/android/systemui/settings/CurrentUserObservable$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/settings/CurrentUserObservable$2;-><init>(Lcom/android/systemui/settings/CurrentUserObservable;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object v0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/settings/CurrentUserObservable;)Lcom/android/systemui/settings/CurrentUserTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/settings/CurrentUserObservable;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mCurrentUser:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getCurrentUser()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mCurrentUser:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mCurrentUser:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v1}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/CurrentUserObservable;->mCurrentUser:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
