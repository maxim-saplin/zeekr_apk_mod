.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o(IZ)V

    return-void
.end method
