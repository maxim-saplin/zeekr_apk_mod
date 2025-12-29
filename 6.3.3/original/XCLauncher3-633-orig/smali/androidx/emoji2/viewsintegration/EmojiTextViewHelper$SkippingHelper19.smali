.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkippingHelper19"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;-><init>()V

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    iget-boolean v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->d(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
