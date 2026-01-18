.class public final Lcom/zeekr/component/utils/ZeekrDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/utils/ZeekrDrawableUtils;",
        "",
        "<init>",
        "()V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/component/utils/ZeekrDrawableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/utils/ZeekrDrawableUtils;

    invoke-direct {v0}, Lcom/zeekr/component/utils/ZeekrDrawableUtils;-><init>()V

    sput-object v0, Lcom/zeekr/component/utils/ZeekrDrawableUtils;->a:Lcom/zeekr/component/utils/ZeekrDrawableUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/content/res/ColorStateList;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    new-instance v1, Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;

    invoke-direct {v1}, Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    :cond_2
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    iget-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    sget-object p1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    const-string p2, "hmi_3.5"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :goto_0
    return-object v1
.end method
