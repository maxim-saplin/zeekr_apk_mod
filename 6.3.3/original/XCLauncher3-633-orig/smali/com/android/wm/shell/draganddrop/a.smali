.class public final synthetic Lcom/android/wm/shell/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/draganddrop/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/draganddrop/a;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-static {v2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->h(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->a(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
