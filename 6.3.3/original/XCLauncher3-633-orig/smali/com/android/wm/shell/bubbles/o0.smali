.class public final synthetic Lcom/android/wm/shell/bubbles/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/o0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/o0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->a(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method
