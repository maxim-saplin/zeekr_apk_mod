.class public final synthetic Lcom/google/android/material/textfield/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->w(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
