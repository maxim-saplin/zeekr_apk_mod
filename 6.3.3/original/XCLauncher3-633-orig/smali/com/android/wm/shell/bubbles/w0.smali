.class public final synthetic Lcom/android/wm/shell/bubbles/w0;
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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/w0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/w0;->b:Z

    iput p3, p0, Lcom/android/wm/shell/bubbles/w0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/w0;->b:Z

    iget v1, p0, Lcom/android/wm/shell/bubbles/w0;->c:F

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/w0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->M(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    return-void
.end method
