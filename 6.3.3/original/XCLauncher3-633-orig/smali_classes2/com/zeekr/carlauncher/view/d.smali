.class public final synthetic Lcom/zeekr/carlauncher/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/d;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    const-string/jumbo p1, "this$0"

    iget-object p2, p0, Lcom/zeekr/carlauncher/view/d;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p1, p5, p3

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f0700f4

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    const-string p4, "OnLayoutChange:top="

    const-string p6, ",bottom="

    const-string p7, ",isOpen="

    invoke-static {p4, p3, p6, p5, p7}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ",newDefaultOpenedTransY="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",srMiniCardMaskLayout.translationY="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    const/4 p4, 0x0

    const-string/jumbo p5, "srMiniCardMaskLayout"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",dragg.transY="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    const-string p6, "draggableView"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StickPagerViewKt"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p4

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p4

    :cond_4
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p4

    :cond_5
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p4
.end method
