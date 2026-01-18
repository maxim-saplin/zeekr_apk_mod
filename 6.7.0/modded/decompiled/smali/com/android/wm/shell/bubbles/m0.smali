.class public final synthetic Lcom/android/wm/shell/bubbles/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/m0;->a:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/m0;->a:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->a(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
