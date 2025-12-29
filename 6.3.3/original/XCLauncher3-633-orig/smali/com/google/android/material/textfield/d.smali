.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/EndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/textfield/d;->a:I

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->t(Z)V

    return-void

    :goto_0
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iput-boolean p2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->l:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->t(Z)V

    iput-boolean p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
