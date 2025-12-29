.class public final synthetic Lcom/android/wm/shell/bubbles/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/m;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/m;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/m;->c:Z

    return-void
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/m;->b:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/m;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/m;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2, v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->a(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
