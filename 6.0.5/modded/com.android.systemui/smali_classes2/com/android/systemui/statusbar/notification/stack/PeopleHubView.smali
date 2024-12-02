.class public final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "PeopleHubView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001dH\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R:\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u0014@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;",
        "Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;",
        "Lcom/android/systemui/statusbar/notification/stack/SwipeableView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "canSwipe",
        "getCanSwipe",
        "()Z",
        "setCanSwipe",
        "(Z)V",
        "contents",
        "Landroid/view/ViewGroup;",
        "label",
        "Landroid/widget/TextView;",
        "<set-?>",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        "personViewAdapters",
        "getPersonViewAdapters",
        "()Lkotlin/sequences/Sequence;",
        "applyContentTransformation",
        "",
        "contentAlpha",
        "",
        "translationY",
        "createMenu",
        "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;",
        "findContentView",
        "Landroid/view/View;",
        "findSecondaryView",
        "hasFinishedInitialization",
        "needsClippingToShelf",
        "onFinishInflate",
        "resetTranslation",
        "setOnHeaderClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTextColor",
        "color",
        "",
        "setTranslation",
        "translation",
        "PersonDataListenerImpl",
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
.field private canSwipe:Z

.field private contents:Landroid/view/ViewGroup;

.field private label:Landroid/widget/TextView;

.field private personViewAdapters:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getContents$p(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)Landroid/view/ViewGroup;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method protected applyContentTransformation(FF)V
    .locals 5

    .line 88
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->applyContentTransformation(FF)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "contents"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 90
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 91
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {v4, p2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected findContentView()Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "contents"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCanSwipe()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    return p0
.end method

.method public final getPersonViewAdapters()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->personViewAdapters:Lkotlin/sequences/Sequence;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "personViewAdapters"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFinishedInitialization()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needsClippingToShelf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    const v0, 0x7f0b050c

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.people_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    const v0, 0x7f0b02dc

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.header_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->label:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->contents:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "contents"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->personViewAdapters:Lkotlin/sequences/Sequence;

    .line 52
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->setVisible(ZZ)V

    return-void
.end method

.method public resetTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->setTranslationX(F)V

    return-void
.end method

.method public final setCanSwipe(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->resetTranslation()V

    .line 81
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    :cond_1
    return-void
.end method

.method public final setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->label:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "label"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->label:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "label"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTranslation(F)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->canSwipe:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setTranslation(F)V

    :cond_0
    return-void
.end method
