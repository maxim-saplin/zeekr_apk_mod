.class public Lcom/zeekr/component/tv/input/ZeekrTVInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/input/ZeekrTVInputView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/tv/input/ZeekrTVInputView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "",
        "setIcon1Drawable",
        "setIcon2Drawable",
        "setIcon3Drawable",
        "",
        "visibility",
        "setIcon1Visibility",
        "setIcon2Visibility",
        "setIcon3Visibility",
        "getIcon1Visibility",
        "getIcon2Visibility",
        "getIcon3Visibility",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "getIcon1View",
        "getIcon2View",
        "getIcon3View",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEditText",
        "",
        "tip",
        "setTextErrorTip",
        "hint",
        "setTextHint",
        "getTextHint",
        "getText",
        "text",
        "setText",
        "Lcom/zeekr/component/tv/input/ZeekrTVOnClickerListener;",
        "listener",
        "setOnIconClickerListener",
        "",
        "enabled",
        "setEnabled",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/input/ZeekrTVInputView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/zeekr/component/tv/input/ZeekrTVOnClickerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/input/ZeekrTVInputView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/input/ZeekrTVInputView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->Companion:Lcom/zeekr/component/tv/input/ZeekrTVInputView$Companion;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", container has focus: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon1View()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon1Visibility()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->b:I

    return v0
.end method

.method public final getIcon2View()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon2Visibility()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->b:I

    return v0
.end method

.method public final getIcon3View()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon3Visibility()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->b:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon1Drawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon1Visibility(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon2Drawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon2Visibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon3Drawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon3Visibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnIconClickerListener(Lcom/zeekr/component/tv/input/ZeekrTVOnClickerListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/tv/input/ZeekrTVOnClickerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->c:Lcom/zeekr/component/tv/input/ZeekrTVOnClickerListener;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextErrorTip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/input/ZeekrTVInputView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
