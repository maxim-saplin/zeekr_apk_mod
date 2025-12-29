.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
