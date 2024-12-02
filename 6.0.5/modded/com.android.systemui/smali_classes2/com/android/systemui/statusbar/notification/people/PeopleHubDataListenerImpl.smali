.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener<",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "viewBoundary",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;",
        "(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;)V",
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
.field private final viewBoundary:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;)V
    .locals 1

    const-string/jumbo v0, "viewBoundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;->viewBoundary:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;->viewBoundary:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;->getAssociatedViewForClickAnimation()Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;->createWithAssociatedClickView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;->viewBoundary:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;->setVisible(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;->getPeople()Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewControllerKt;->access$repeated(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;->viewBoundary:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;->getPersonViewAdapters()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/DataListener;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    .line 91
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onDataChanged(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataListenerImpl;->onDataChanged(Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;)V

    return-void
.end method
