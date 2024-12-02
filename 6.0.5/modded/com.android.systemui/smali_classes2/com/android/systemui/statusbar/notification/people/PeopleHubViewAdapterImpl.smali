.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001a\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0019\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;",
        "dataSource",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/statusbar/notification/people/DataSource;)V",
        "bindView",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "viewBoundary",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;",
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
.field private final dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 1

    const-string/jumbo v0, "viewBoundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/DataListener;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/people/DataSource;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;

    move-result-object p0

    return-object p0
.end method
