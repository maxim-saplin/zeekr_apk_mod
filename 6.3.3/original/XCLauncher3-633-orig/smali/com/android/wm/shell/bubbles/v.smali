.class public final synthetic Lcom/android/wm/shell/bubbles/v;
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

    iput v0, p0, Lcom/android/wm/shell/bubbles/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/v;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/bubbles/v;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/v;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/bubbles/v;->a:I

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/v;->b:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/v;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->c(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->t(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->b(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
