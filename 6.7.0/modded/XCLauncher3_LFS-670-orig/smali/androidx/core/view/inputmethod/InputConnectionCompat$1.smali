.class Landroidx/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/inputmethod/a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->a:Landroidx/core/view/inputmethod/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    new-instance v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v1, p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/view/inputmethod/InputContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;)V

    :goto_0
    iget-object v1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->a:Landroidx/core/view/inputmethod/a;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object v2, v2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object v2, v2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    move-object v3, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v4, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object v4, v4, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object v6, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v4, Landroidx/core/view/ContentInfoCompat$Builder;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/ContentInfoCompat$Builder;->d(Landroid/net/Uri;)V

    invoke-virtual {v4, v3}, Landroidx/core/view/ContentInfoCompat$Builder;->b(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/core/view/ContentInfoCompat$Builder;->a()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    iget-object v1, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
