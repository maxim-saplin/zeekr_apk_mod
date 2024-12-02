.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

.field public final synthetic f$1:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Configuration;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->lambda$onConfigChanged$1$com-android-wm-shell-draganddrop-DragAndDropController$DragAndDropImpl(Landroid/content/res/Configuration;)V

    return-void
.end method
