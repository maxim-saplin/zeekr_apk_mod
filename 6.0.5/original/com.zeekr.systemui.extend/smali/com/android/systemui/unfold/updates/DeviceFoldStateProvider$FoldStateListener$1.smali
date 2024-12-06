.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "folded",
        ""
    }
    k = 0x3
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
.method constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Object;

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->accept(Z)V

    return-void
.end method

.method public final accept(Z)V
    .locals 3
    .param p1, "folded"    # Z

    .line 116
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V

    .line 119
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 121
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    .line 122
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 123
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v1, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v1, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->start()V

    .line 129
    :goto_0
    return-void
.end method
