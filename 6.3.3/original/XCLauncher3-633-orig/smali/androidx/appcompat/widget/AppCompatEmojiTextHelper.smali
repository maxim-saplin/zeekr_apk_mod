.class Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->d(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->d(Z)V

    return-void
.end method
