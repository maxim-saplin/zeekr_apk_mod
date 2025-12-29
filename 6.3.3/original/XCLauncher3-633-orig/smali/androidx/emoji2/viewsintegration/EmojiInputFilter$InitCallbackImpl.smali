.class Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCallbackImpl"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    if-ne v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v3

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_3
    invoke-virtual {v3, v2, v4, v1}, Landroidx/emoji2/text/EmojiCompat;->h(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/text/Spannable;

    if-ltz v1, :cond_7

    if-ltz v3, :cond_7

    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_4

    :cond_7
    if-ltz v1, :cond_8

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_4

    :cond_8
    if-ltz v3, :cond_9

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_9
    :goto_4
    return-void
.end method
