.class public Lcom/ecarx/btphone/view/VoiceHeadrestView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/view/VoiceHeadrestView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

.field private d:Landroid/widget/PopupWindow;

.field private e:Lcom/ecarx/btphone/view/VoiceHeadrestView$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/view/VoiceHeadrestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b0090

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f080175

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->a:Landroid/widget/ImageView;

    const p2, 0x7f080339

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b008f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f08022e

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-direct {v0, p1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p3, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {p3, p0}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->g(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;)V

    .line 15
    new-instance p3, Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, p2, v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    .line 18
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xffff

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060056

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060057

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->h:I

    .line 23
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/VoiceHeadrestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10006c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/VoiceHeadrestView;->setHeadrestData(Ljava/util/List;)V

    return-void
.end method

.method private setHeadrestData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lm1/a;->c()Lm1/a;

    move-result-object v0

    invoke-virtual {v0}, Lm1/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "playback_for_phone=driver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "playback_for_phone=custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "playback_for_phone=all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->b:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {v0, v5}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->h(I)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->b:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->h(I)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->b:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {v0, v4}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->h(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->f(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5986b868 -> :sswitch_2
        -0x40a019e6 -> :sswitch_1
        -0x3f1a0d2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "VoiceHeadrestView"

    const-string v1, "show"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->g:I

    iget v2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->h:I

    const v3, 0x800005

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->b:Landroid/widget/TextView;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {}, Lm1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceHeadrestView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lm1/a;->c()Lm1/a;

    move-result-object v0

    const-string v1, "playback_for_phone=driver"

    invoke-virtual {v0, v1}, Lm1/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 7
    invoke-static {}, Lm1/a;->c()Lm1/a;

    move-result-object v0

    const-string v1, "playback_for_phone=all"

    invoke-virtual {v0, v1}, Lm1/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 8
    invoke-static {}, Lm1/a;->c()Lm1/a;

    move-result-object v0

    const-string v1, "playback_for_phone=custom"

    invoke-virtual {v0, v1}, Lm1/a;->e(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestView;->e:Lcom/ecarx/btphone/view/VoiceHeadrestView$a;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/ecarx/btphone/view/VoiceHeadrestView$a;->onItemClick(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
