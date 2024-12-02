.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
.super Ljava/lang/Object;
.source "NodeController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "parent",
        "getParent",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
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
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.end method

.method public abstract getParent()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;
.end method
