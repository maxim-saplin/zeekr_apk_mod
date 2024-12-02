.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0002R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/os/Handler;Landroid/content/Context;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "settingUri",
        "Landroid/net/Uri;",
        "registerListener",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "listener",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "updateListener",
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
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final handler:Landroid/os/Handler;

.field private final settingUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->handler:Landroid/os/Handler;

    const-string p1, "people_strip"

    .line 160
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->settingUri:Landroid/net/Uri;

    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$updateListener(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->updateListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    return-void
.end method

.method private final updateListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "people_strip"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 179
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 185
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/people/Subscription;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->updateListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;Landroid/os/Handler;)V

    .line 172
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->settingUri:Landroid/net/Uri;

    move-object v2, v1

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 173
    new-instance p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;)V

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/Subscription;

    return-object p1
.end method
