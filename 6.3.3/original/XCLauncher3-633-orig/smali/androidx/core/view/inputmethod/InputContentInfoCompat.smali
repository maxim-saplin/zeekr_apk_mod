.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method
