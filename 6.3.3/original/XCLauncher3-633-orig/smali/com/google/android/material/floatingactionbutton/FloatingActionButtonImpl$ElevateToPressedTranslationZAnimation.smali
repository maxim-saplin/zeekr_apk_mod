.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElevateToPressedTranslationZAnimation"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:F

    add-float/2addr v1, v0

    return v1
.end method
