.class Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :cond_2
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :cond_3
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v0, :cond_4

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDescription;

    if-eqz v0, :cond_5

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz v0, :cond_7

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v4, :cond_9

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {p1, v4, v5, v6}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    throw p1

    :cond_b
    :goto_9
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
