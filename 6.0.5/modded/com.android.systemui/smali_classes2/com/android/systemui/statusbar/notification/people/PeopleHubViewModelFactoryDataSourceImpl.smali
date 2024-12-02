.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataSource;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource<",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\"\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0011\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0001\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "dataSource",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/people/DataSource;)V",
        "registerListener",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "listener",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/people/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 105
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    return-void
.end method

.method public static final synthetic access$registerListener$updateListener(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V
    .locals 0

    .line 102
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->registerListener$updateListener(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    return-void
.end method

.method private static final registerListener$updateListener(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    if-eqz p0, :cond_0

    .line 114
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 115
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/people/Subscription;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    check-cast v2, Lcom/android/systemui/statusbar/notification/people/DataListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/people/DataSource;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1;-><init>(Lcom/android/systemui/statusbar/notification/people/Subscription;)V

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/Subscription;

    return-object p1
.end method
