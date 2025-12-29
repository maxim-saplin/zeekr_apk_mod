.class Lcom/google/android/material/bottomappbar/BottomAppBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
