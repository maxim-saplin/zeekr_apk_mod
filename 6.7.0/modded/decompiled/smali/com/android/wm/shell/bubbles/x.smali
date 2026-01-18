.class public final synthetic Lcom/android/wm/shell/bubbles/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/android/wm/shell/bubbles/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Lcom/android/wm/shell/bubbles/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/x;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/x;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/x;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/x;->d:Lcom/android/wm/shell/bubbles/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/x;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/x;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/x;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/x;->d:Lcom/android/wm/shell/bubbles/w;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->u(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Lcom/android/wm/shell/bubbles/w;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
