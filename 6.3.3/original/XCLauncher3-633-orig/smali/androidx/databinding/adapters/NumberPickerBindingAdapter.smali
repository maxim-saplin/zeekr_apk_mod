.class public Landroidx/databinding/adapters/NumberPickerBindingAdapter;
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
            attribute = "android:format"
            method = "setFormatter"
            type = Landroid/widget/NumberPicker;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onScrollStateChange"
            method = "setOnScrollListener"
            type = Landroid/widget/NumberPicker;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:value"
            type = Landroid/widget/NumberPicker;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
