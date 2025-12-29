.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static l()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method
