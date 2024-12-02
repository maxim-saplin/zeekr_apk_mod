.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$2;->lambda$onTaskMovedToFront$1$com-android-wm-shell-bubbles-BubbleController$2(ILjava/lang/Boolean;)V

    return-void
.end method
