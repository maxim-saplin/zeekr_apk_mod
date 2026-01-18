.class public final synthetic Lcom/android/wm/shell/draganddrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/draganddrop/b;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/draganddrop/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->a(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-static {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->h(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
