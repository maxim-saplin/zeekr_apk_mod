.class public final synthetic Lcom/android/wm/shell/bubbles/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/y0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/y0;->b:Z

    iput p3, p0, Lcom/android/wm/shell/bubbles/y0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/y0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/y0;->b:Z

    iget v2, p0, Lcom/android/wm/shell/bubbles/y0;->c:F

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->K(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    return-void
.end method
