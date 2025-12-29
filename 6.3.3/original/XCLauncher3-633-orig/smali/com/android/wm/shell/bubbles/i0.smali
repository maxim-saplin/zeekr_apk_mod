.class public final synthetic Lcom/android/wm/shell/bubbles/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/i0;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/i0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/i0;->c:Z

    iput p4, p0, Lcom/android/wm/shell/bubbles/i0;->d:F

    iput-boolean p5, p0, Lcom/android/wm/shell/bubbles/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/bubbles/i0;->d:F

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/i0;->e:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/i0;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/i0;->b:Z

    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/i0;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZ)V

    return-void
.end method
