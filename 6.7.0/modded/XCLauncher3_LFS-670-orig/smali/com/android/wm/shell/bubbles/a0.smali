.class public final synthetic Lcom/android/wm/shell/bubbles/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/a0;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/bubbles/a0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/a0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/a0;->b:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->b(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/a0;->b:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->b(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/a0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/a0;->b:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->a(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
