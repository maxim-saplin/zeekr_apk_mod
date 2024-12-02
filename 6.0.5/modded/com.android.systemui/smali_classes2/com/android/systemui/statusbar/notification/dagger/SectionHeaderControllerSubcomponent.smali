.class public interface abstract Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
.super Ljava/lang/Object;
.source "NotificationSectionHeadersModule.kt"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderBindingModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;",
        "",
        "headerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "getHeaderController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "nodeController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getNodeController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "Builder",
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
.method public abstract getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
.end method

.method public abstract getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.end method
