.class public Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;,
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
