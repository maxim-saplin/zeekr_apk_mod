.class public final synthetic Lcom/android/wm/shell/bubbles/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/j;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->d(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
