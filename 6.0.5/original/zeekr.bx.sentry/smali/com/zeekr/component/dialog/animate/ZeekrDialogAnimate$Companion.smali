.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;",
        "",
        "()V",
        "SCALE_X",
        "",
        "SCALE_Y",
        "createDialogAnimate",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "contentView",
        "Landroid/view/View;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParam"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/zeekr/component/dialog/common/DialogParam;->animationStyle:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setContentView$component_release(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
