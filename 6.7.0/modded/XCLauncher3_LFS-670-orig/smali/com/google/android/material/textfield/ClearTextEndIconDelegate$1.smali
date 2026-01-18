.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(Z)V

    return-void
.end method
