.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/u;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/u;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/u;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/u;->b:Landroid/animation/ValueAnimator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
