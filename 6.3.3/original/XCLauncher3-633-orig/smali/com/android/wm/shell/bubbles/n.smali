.class public final synthetic Lcom/android/wm/shell/bubbles/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/n;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/n;->b:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/n;->b:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->c(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
