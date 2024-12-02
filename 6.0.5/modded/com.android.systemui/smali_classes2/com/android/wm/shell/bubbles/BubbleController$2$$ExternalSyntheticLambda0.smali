.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;->lambda$onTaskMovedToFront$0$com-android-wm-shell-bubbles-BubbleController$2(Ljava/lang/Boolean;I)V

    return-void
.end method
