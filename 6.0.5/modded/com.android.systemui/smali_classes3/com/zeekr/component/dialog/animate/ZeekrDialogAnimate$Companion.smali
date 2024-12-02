.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
.super Ljava/lang/Object;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
    .locals 0

    const-string p0, "contentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p0, p2, Lcom/zeekr/component/dialog/common/DialogParam;->animationStyle:I

    packed-switch p0, :pswitch_data_0

    .line 111
    new-instance p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    check-cast p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    goto :goto_0

    .line 110
    :pswitch_0
    new-instance p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;-><init>()V

    check-cast p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    goto :goto_0

    .line 109
    :pswitch_1
    new-instance p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;-><init>()V

    check-cast p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    check-cast p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setContentView$component_release(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
