.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "unsubscribe",
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
.field final synthetic $observer:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;->$observer:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->access$getContentResolver$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$1;->$observer:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;

    check-cast p0, Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
