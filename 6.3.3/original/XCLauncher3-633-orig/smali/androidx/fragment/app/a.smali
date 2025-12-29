.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/fragment/app/a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/a;->b:Z

    iput-object p4, p0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    iget-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v4, v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->c(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleEntry;

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, v4, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->g(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v2, Landroidx/collection/ArrayMap;

    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    const-string v0, "$lastInViews"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    return-void

    :goto_0
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    check-cast v3, Landroid/graphics/PointF;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v4, v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->d(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
