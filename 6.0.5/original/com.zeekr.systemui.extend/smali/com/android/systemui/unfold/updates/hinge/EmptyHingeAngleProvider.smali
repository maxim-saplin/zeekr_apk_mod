.class public final Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;
.super Ljava/lang/Object;
.source "EmptyHingeAngleProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "()V",
        "addCallback",
        "",
        "listener",
        "Landroidx/core/util/Consumer;",
        "",
        "removeCallback",
        "start",
        "stop",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->addCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public removeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->removeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 10
    return-void
.end method
