.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;,
        Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {p0, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "editorInfo must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
