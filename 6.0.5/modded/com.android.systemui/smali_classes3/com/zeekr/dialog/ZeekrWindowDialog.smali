.class public final Lcom/zeekr/dialog/ZeekrWindowDialog;
.super Ljava/lang/Object;
.source "ZeekrWindowDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J:\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrWindowDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;",
        "ringTone",
        "Landroid/media/Ringtone;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "changeCardColor",
        "",
        "color",
        "",
        "dismiss",
        "isShow",
        "",
        "show",
        "view",
        "Landroid/view/View;",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "x",
        "y",
        "type",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

.field private final context:Landroid/content/Context;

.field private ringTone:Landroid/media/Ringtone;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->windowManager:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(\n      inflater,\u2026  null,\n      false\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    return-void
.end method

.method public static synthetic show$default(Lcom/zeekr/dialog/ZeekrWindowDialog;Landroid/view/View;Landroid/net/Uri;IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/16 p7, 0x50

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p5, 0x7f6

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrWindowDialog;->show(Landroid/view/View;Landroid/net/Uri;III)V

    return-void
.end method


# virtual methods
.method public final changeCardColor(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    .line 83
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->ringTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final isShow()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final show(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/zeekr/dialog/ZeekrWindowDialog;->show$default(Lcom/zeekr/dialog/ZeekrWindowDialog;Landroid/view/View;Landroid/net/Uri;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/zeekr/dialog/ZeekrWindowDialog;->show$default(Lcom/zeekr/dialog/ZeekrWindowDialog;Landroid/view/View;Landroid/net/Uri;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/zeekr/dialog/ZeekrWindowDialog;->show$default(Lcom/zeekr/dialog/ZeekrWindowDialog;Landroid/view/View;Landroid/net/Uri;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/net/Uri;II)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/zeekr/dialog/ZeekrWindowDialog;->show$default(Lcom/zeekr/dialog/ZeekrWindowDialog;Landroid/view/View;Landroid/net/Uri;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/net/Uri;III)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    .line 46
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->removeAllViews()V

    .line 47
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->ringTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, p1

    :cond_0
    if-eqz v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->context:Landroid/content/Context;

    .line 52
    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->ringTone:Landroid/media/Ringtone;

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/media/Ringtone;->play()V

    .line 60
    :cond_2
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 61
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const p5, 0x20208

    .line 62
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p5, 0x800033

    .line 67
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p5, -0x2

    .line 68
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 71
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrWindowDialog;->binding:Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrWindowDialogLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
