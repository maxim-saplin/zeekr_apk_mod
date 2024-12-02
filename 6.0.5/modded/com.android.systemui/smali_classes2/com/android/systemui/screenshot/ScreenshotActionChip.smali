.class public Lcom/android/systemui/screenshot/ScreenshotActionChip;
.super Landroid/widget/FrameLayout;
.source "ScreenshotActionChip.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotActionChip"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mIsPending:Z

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIsPending:Z

    return-void
.end method

.method static synthetic lambda$setPendingIntent$0(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScreenshotActionChip"

    const-string p2, "Intent cancelled"

    .line 91
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private updatePadding(Z)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIconView:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mTextView:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f0b05cb

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0b05cc

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mTextView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->updatePadding(Z)V

    return-void
.end method

.method setIcon(Landroid/graphics/drawable/Icon;Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    if-nez p2, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method setIsPending(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIsPending:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->setPressed(Z)V

    return-void
.end method

.method setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionChip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mIsPending:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionChip;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotActionChip;->updatePadding(Z)V

    return-void
.end method
