.class public Landroidx/core/view/accessibility/AccessibilityRecordCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;,
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
