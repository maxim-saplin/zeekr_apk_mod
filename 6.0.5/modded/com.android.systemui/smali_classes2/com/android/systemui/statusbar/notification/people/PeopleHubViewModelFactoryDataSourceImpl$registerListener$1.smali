.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
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
        "com/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1",
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
.field final synthetic $dataSub:Lcom/android/systemui/statusbar/notification/people/Subscription;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1;->$dataSub:Lcom/android/systemui/statusbar/notification/people/Subscription;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$1;->$dataSub:Lcom/android/systemui/statusbar/notification/people/Subscription;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/people/Subscription;->unsubscribe()V

    return-void
.end method
