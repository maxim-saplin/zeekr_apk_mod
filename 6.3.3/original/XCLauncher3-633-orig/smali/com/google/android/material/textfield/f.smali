.class public final synthetic Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    iput-boolean v1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->u()V

    iput-boolean v0, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:J

    :cond_3
    return v1
.end method
