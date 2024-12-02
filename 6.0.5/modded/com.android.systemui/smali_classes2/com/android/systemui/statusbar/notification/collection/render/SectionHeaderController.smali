.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
.super Ljava/lang/Object;
.source "SectionHeaderController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "",
        "headerView",
        "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "getHeaderView",
        "()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "reinflateView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "setClearSectionEnabled",
        "enabled",
        "",
        "setOnClearSectionClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
.method public abstract getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
.end method

.method public abstract reinflateView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setClearSectionEnabled(Z)V
.end method

.method public abstract setOnClearSectionClickListener(Landroid/view/View$OnClickListener;)V
.end method
