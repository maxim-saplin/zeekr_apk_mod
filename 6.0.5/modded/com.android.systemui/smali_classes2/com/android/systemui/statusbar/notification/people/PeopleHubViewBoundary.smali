.class public interface abstract Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewBoundary;",
        "",
        "associatedViewForClickAnimation",
        "Landroid/view/View;",
        "getAssociatedViewForClickAnimation",
        "()Landroid/view/View;",
        "personViewAdapters",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        "getPersonViewAdapters",
        "()Lkotlin/sequences/Sequence;",
        "setVisible",
        "",
        "isVisible",
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


# virtual methods
.method public abstract getAssociatedViewForClickAnimation()Landroid/view/View;
.end method

.method public abstract getPersonViewAdapters()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
.end method
