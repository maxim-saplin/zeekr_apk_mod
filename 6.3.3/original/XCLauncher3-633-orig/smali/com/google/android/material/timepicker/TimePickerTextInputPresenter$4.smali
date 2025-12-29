.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
