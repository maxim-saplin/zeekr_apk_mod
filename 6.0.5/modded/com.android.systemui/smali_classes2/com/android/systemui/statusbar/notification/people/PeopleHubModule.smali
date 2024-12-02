.class public abstract Lcom/android/systemui/statusbar/notification/people/PeopleHubModule;
.super Ljava/lang/Object;
.source "PeopleHubModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\n\u001a\u00020\u0011H\'J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\n\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModule;",
        "",
        "()V",
        "notificationPersonExtractor",
        "Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;",
        "pluginImpl",
        "Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;",
        "peopleHubDataSource",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "impl",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;",
        "peopleHubSectionFooterViewAdapter",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;",
        "peopleHubSettingChangeDataSource",
        "",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;",
        "peopleHubViewModelFactoryDataSource",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;",
        "peopleNotificationIdentifier",
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notificationPersonExtractor(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;)Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract peopleHubDataSource(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;",
            ")",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peopleHubSectionFooterViewAdapter(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract peopleHubSettingChangeDataSource(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;)Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;",
            ")",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peopleHubViewModelFactoryDataSource(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;)Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;",
            ")",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peopleNotificationIdentifier(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
