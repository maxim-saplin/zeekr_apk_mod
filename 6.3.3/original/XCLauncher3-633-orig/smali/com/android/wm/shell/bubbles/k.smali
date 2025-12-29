.class public final synthetic Lcom/android/wm/shell/bubbles/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/k;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/k;->b:Z

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/k;->c:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/k;->c:Lcom/android/wm/shell/bubbles/Bubble;

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/k;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/k;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->m(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    return-void
.end method
