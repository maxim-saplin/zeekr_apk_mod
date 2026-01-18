.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->a([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
