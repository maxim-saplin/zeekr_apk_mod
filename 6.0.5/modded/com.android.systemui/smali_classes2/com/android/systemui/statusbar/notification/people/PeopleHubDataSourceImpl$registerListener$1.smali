.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;",
        "onCurrentProfilesChanged",
        "",
        "currentProfiles",
        "Landroid/util/SparseArray;",
        "Landroid/content/pm/UserInfo;",
        "onUserChanged",
        "userId",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    return-void
.end method

.method public onUserChanged(I)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    return-void
.end method
