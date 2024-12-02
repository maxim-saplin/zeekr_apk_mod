.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "model",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "createWithAssociatedClickView",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;",
        "view",
        "Landroid/view/View;",
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

.field private final model:Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;->model:Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    .line 140
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public createWithAssociatedClickView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;->model:Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->getPeople()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;->model:Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->getPeople()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;-><init>(Lkotlin/sequences/Sequence;Z)V

    return-object v0
.end method
