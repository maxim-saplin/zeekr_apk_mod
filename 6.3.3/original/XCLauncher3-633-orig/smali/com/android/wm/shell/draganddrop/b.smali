.class public final synthetic Lcom/android/wm/shell/draganddrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final synthetic b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/b;->a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/b;->b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/b;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/b;->b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/b;->c:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/b;->a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->f(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V

    return-void
.end method
