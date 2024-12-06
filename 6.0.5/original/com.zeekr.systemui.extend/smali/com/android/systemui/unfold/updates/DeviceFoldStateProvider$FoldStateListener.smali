.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "DeviceFoldStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FoldStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 115
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    check-cast v0, Ljava/util/function/Consumer;

    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 114
    return-void
.end method
