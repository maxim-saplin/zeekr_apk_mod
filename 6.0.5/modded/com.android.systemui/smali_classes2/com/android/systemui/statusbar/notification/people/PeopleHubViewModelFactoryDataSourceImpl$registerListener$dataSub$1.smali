.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener<",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "onDataChanged",
        "",
        "data",
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
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V
    .locals 0
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->$model:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->$listener:Lcom/android/systemui/statusbar/notification/people/DataListener;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->$model:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->$model:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->$listener:Lcom/android/systemui/statusbar/notification/people/DataListener;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->access$registerListener$updateListener(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    return-void
.end method

.method public bridge synthetic onDataChanged(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl$registerListener$dataSub$1;->onDataChanged(Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;)V

    return-void
.end method
