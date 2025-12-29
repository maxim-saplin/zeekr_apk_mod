.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButton$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->n:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:Landroid/animation/Animator;

    return-void
.end method
