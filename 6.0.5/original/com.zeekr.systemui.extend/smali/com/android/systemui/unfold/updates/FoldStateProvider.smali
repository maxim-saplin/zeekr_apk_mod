.class public interface abstract Lcom/android/systemui/unfold/updates/FoldStateProvider;
.super Ljava/lang/Object;
.source "FoldStateProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;,
        Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nJ\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "isFullyOpened",
        "",
        "()Z",
        "start",
        "",
        "stop",
        "FoldUpdate",
        "FoldUpdatesListener",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isFullyOpened()Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
