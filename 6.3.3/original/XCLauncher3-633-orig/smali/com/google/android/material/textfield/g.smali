.class public final synthetic Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iput-boolean v0, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->t(Z)V

    return-void
.end method
