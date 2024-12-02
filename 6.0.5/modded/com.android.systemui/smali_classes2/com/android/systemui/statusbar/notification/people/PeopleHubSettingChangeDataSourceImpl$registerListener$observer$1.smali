.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;
.super Landroid/database/ContentObserver;
.source "PeopleHubViewController.kt"


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "flags",
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
.field final synthetic $listener:Lcom/android/systemui/statusbar/notification/people/DataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;->$listener:Lcom/android/systemui/statusbar/notification/people/DataListener;

    .line 166
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 169
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl$registerListener$observer$1;->$listener:Lcom/android/systemui/statusbar/notification/people/DataListener;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;->access$updateListener(Lcom/android/systemui/statusbar/notification/people/PeopleHubSettingChangeDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    return-void
.end method
