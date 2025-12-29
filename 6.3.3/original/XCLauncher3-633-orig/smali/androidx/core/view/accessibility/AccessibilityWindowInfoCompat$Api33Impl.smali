.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/accessibility/b;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/b;->p(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method
