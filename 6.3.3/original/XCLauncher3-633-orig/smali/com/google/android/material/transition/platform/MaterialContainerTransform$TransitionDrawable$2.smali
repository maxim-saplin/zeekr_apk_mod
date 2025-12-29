.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
