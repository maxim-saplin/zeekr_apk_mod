.class public final synthetic Lcom/zeekr/carlauncher/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/view/d;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    const-string p2, "this$0"

    iget-object p4, p0, Lcom/zeekr/carlauncher/view/d;->b:Ljava/lang/Object;

    iget p6, p0, Lcom/zeekr/carlauncher/view/d;->a:I

    packed-switch p6, :pswitch_data_0

    sget-object p3, Lcom/zeekr/component/dialog/KeyboardObserver;->Companion:Lcom/zeekr/component/dialog/KeyboardObserver$Companion;

    check-cast p4, Lcom/zeekr/component/dialog/KeyboardObserver;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p4}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object p3, p4, Lcom/zeekr/component/dialog/KeyboardObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_1
    const p3, 0x800055

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p5, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p4}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p4, Lcom/zeekr/component/dialog/KeyboardObserver;->f:Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    sget p6, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    check-cast p4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p2, p5, p3

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f0700f4

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p2, p6

    const-string p6, "OnLayoutChange:top="

    const-string p7, ",bottom="

    const-string p8, ",isOpen="

    invoke-static {p3, p6, p5, p7, p8}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ",newDefaultOpenedTransY="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",srMiniCardMaskLayout.translationY="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    const-string p5, "srMiniCardMaskLayout"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",dragg.transY="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    const-string p6, "draggableView"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StickPagerViewKt"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
