.class public final Lcom/zeekr/dock/ext/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0008\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0006\u001a!\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n\u00a2\u0006\u0002\u0010\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u0016\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0000\u001a,\u0010\u0014\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0000\u001a\u0016\u0010\u0019\u001a\u00020\u0013*\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0013H\u0000\u001a\u000c\u0010\u001d\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u0015\u0010\u001e\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0004\u001a\u001c\u0010\u001f\u001a\u00020\u0013*\u00020\u00112\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\"\u001a\u0004\u0018\u00010#*\u00020\u0011\u001a\u000c\u0010$\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010%\u001a\u00020&*\u00020\u0011H\u0000\u001a\"\u0010\'\u001a\u00020\r\"\u0006\u0008\u0000\u0010(\u0018\u0001*\u0002H(2\u0006\u0010)\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010*\u001a\"\u0010+\u001a\u00020\r\"\u0006\u0008\u0000\u0010(\u0018\u0001*\u0002H(2\u0006\u0010)\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010*\u001a$\u0010,\u001a\u00020\r*\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00132\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0000\u001a(\u0010/\u001a\u00020\r*\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00102\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104H\u0000\u001a\u0016\u00105\u001a\u00020\r*\u0002062\u0008\u0008\u0001\u00107\u001a\u00020\u0013H\u0000\u001a\u0014\u00108\u001a\u00020\r*\u00020\u00022\u0006\u00109\u001a\u00020\u0010H\u0000\u001a\u0016\u0010:\u001a\u00020\r*\u00020\u00112\u0008\u0008\u0001\u0010;\u001a\u00020\u0013H\u0000\u001a,\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H(0=\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H(0>H\u0000\u001a\u0016\u0010@\u001a\u00020\u0013*\u00020\u00132\u0008\u0008\u0001\u0010A\u001a\u00020\u0010H\u0001\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006B"
    }
    d2 = {
        "viewId",
        "",
        "Landroid/view/View;",
        "getViewId",
        "(Landroid/view/View;)Ljava/lang/String;",
        "now",
        "Ljava/util/Date;",
        "safeCall",
        "R",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clearFocusNotAle",
        "",
        "Landroid/view/Window;",
        "dimen",
        "",
        "Landroid/content/Context;",
        "resId",
        "",
        "expandHotArea",
        "left",
        "top",
        "right",
        "bottom",
        "findColor",
        "id",
        "findDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "focusNotAle",
        "format",
        "getResId",
        "name",
        "defType",
        "getTopComponent",
        "Landroid/content/ComponentName;",
        "hideStatusAndNavigation",
        "is8295",
        "",
        "log",
        "T",
        "msg",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "loge",
        "onClick",
        "hashCode",
        "callback",
        "scaleTo",
        "duration",
        "",
        "scale",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "setColor",
        "Landroid/widget/TextView;",
        "colorId",
        "setCorner",
        "corner",
        "showToast",
        "strRes",
        "sortByList",
        "",
        "",
        "rule",
        "withOpacity",
        "opacity",
        "dock_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;I)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/ext/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/zeekr/dock/ext/a;-><init>(ILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "safeCall"

    const-string v1, "method called failed: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
