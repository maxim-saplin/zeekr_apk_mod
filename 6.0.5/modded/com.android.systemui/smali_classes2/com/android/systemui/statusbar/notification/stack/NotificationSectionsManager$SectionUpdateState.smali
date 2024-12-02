.class interface abstract Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;
.super Ljava/lang/Object;
.source "NotificationSectionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SectionUpdateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008b\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H&R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionUpdateState;",
        "T",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()Ljava/lang/Integer;",
        "setCurrentPosition",
        "(Ljava/lang/Integer;)V",
        "header",
        "getHeader",
        "()Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "targetPosition",
        "getTargetPosition",
        "setTargetPosition",
        "adjustViewPosition",
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
.method public abstract adjustViewPosition()V
.end method

.method public abstract getCurrentPosition()Ljava/lang/Integer;
.end method

.method public abstract getHeader()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTargetPosition()Ljava/lang/Integer;
.end method

.method public abstract setCurrentPosition(Ljava/lang/Integer;)V
.end method

.method public abstract setTargetPosition(Ljava/lang/Integer;)V
.end method
