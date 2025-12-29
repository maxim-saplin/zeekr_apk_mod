.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public final onShown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->b()V

    return-void
.end method
