.class Lcom/android/wm/shell/pip/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field final synthetic val$allowMenuTimeout:Z

.field final synthetic val$menuState:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->access$302(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->access$302(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->access$400(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    const/16 v0, 0xdac

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->access$500(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    :cond_0
    return-void
.end method
