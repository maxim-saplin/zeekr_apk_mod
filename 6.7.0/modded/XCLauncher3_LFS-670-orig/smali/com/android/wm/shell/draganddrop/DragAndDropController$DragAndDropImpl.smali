.class Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDrop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragAndDropImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->lambda$onConfigChanged$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->lambda$onThemeChanged$0()V

    return-void
.end method

.method private synthetic lambda$onConfigChanged$1(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->access$200(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onThemeChanged$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->access$300(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->access$100(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/draganddrop/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/draganddrop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;->this$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->access$100(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/draganddrop/c;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/c;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
