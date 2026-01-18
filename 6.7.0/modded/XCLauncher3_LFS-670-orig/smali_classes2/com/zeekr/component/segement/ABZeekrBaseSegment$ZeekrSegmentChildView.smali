.class public final Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/segement/ABZeekrBaseSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZeekrSegmentChildView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;",
        "Landroid/widget/LinearLayout;",
        "",
        "getPosition",
        "()I",
        "",
        "enabled",
        "",
        "setDisplayEnable",
        "(Z)V",
        "component_release"
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
.field public final a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/segement/ABZeekrBaseSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d017a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    move-result-object p2

    const-string v0, "inflate(\n            Lay\u2026ater.from(context), this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    const/4 p2, -0x1

    iput p2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    iput p2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    iget-object p1, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iget p1, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->y:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcom/zeekr/component/dialog/common/b;->h(Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->c:Lcom/zeekr/component/image/ZeekrInternalImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zeekr/component/image/ZeekrInternalImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->c:Lcom/zeekr/component/image/ZeekrInternalImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/zeekr/component/textview/ZeekrInternalTextView;->setLineHeight(I)V

    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    sget-object v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->Companion:Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iget v2, v2, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->q:I

    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->c:Lcom/zeekr/component/image/ZeekrInternalImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070999

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iget-boolean v2, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    const/16 v4, 0x10

    const/16 v5, 0x11

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->v:I

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    iget-object v6, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    iget-object v7, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v7, :cond_3

    iget v7, v7, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->v:I

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iget-object v5, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    const/4 v6, -0x1

    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v7, :cond_4

    iget v7, v7, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->m:I

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->m:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v4, :cond_6

    iget-object v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v7, :cond_6

    iget v7, v7, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->n:I

    if-ne v7, v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->n:I

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v4, :cond_8

    iget-object v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->l:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->l:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v4, :cond_b

    iget v4, v4, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    if-ne v4, v6, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v8, :cond_c

    iget v8, v8, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_8
    iget-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->c:Lcom/zeekr/component/image/ZeekrInternalImageView;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v4, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_a
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->p:I

    if-ne v1, v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v5, :cond_10

    iget-object v7, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v7, :cond_10

    iget v7, v7, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->p:I

    goto :goto_b

    :cond_10
    move v7, v2

    :goto_b
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v5, :cond_11

    iget v2, v5, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->p:I

    :cond_11
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->r:I

    if-ne v1, v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    if-eqz v2, :cond_13

    iget v2, v2, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    return v0
.end method

.method public final performClick()Z
    .locals 5

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMSegmentInfo$component_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget-boolean v3, v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget v3, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v2

    if-eq v3, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMOnClickControlSelectedListener$component_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMOnClickControlSelectedListener$component_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j(IZ)V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMSelectedListener$component_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMChildDisableOnClickListener$component_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMChildDisableOnClickSelectedIndexListener$component_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return v0
.end method

.method public final setDisplayEnable(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
