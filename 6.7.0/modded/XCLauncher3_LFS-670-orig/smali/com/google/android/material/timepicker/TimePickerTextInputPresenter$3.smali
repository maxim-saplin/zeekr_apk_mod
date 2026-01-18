.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0419

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->d(I)V

    return-void
.end method
