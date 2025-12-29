.class public final synthetic Lcom/zeekr/component/tv/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/button/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lcom/zeekr/component/tv/button/a;->a:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    return p2

    :goto_0
    sget p1, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->A:I

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
