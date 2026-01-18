.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->t(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    check-cast v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
