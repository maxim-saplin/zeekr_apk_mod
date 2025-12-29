.class final Landroidx/emoji2/viewsintegration/EmojiInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->a:Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->b:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/EmojiCompat;->j(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->b:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/emoji2/text/EmojiCompat;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->b:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/emoji2/text/EmojiCompat;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
