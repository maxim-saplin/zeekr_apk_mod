.class public Landroidx/databinding/adapters/CardViewBindingAdapter;
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
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
