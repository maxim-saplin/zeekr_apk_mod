.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->d(Lcom/android/wm/shell/legacysplitscreen/DividerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->a(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
