.class public final synthetic Lcom/android/wm/shell/bubbles/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/o;->a:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/o;->b:Ljava/lang/Boolean;

    iput p1, p0, Lcom/android/wm/shell/bubbles/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/o;->b:Ljava/lang/Boolean;

    iget v1, p0, Lcom/android/wm/shell/bubbles/o;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/o;->a:Lcom/android/wm/shell/bubbles/BubbleController$2;

    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleController$2;->a(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V

    return-void
.end method
