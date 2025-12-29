.class public interface abstract Lcom/airbnb/lottie/LottieProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Ljava/lang/Float;

.field public static final F:Ljava/lang/Float;

.field public static final G:Ljava/lang/Float;

.field public static final H:Ljava/lang/Float;

.field public static final I:Ljava/lang/Float;

.field public static final J:Ljava/lang/Float;

.field public static final K:Landroid/graphics/ColorFilter;

.field public static final L:[Ljava/lang/Integer;

.field public static final M:Landroid/graphics/Typeface;

.field public static final N:Landroid/graphics/Bitmap;

.field public static final O:Ljava/lang/String;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;

.field public static final j:Ljava/lang/Float;

.field public static final k:Landroid/graphics/PointF;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Ljava/lang/Float;

.field public static final n:Landroid/graphics/PointF;

.field public static final o:Lcom/airbnb/lottie/value/ScaleXY;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->f:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->h:Ljava/lang/Float;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->i:Ljava/lang/Float;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->k:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->l:Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->m:Ljava/lang/Float;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->n:Landroid/graphics/PointF;

    new-instance v5, Lcom/airbnb/lottie/value/ScaleXY;

    invoke-direct {v5}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->o:Lcom/airbnb/lottie/value/ScaleXY;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->p:Ljava/lang/Float;

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->q:Ljava/lang/Float;

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->r:Ljava/lang/Float;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->s:Ljava/lang/Float;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->t:Ljava/lang/Float;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->u:Ljava/lang/Float;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->v:Ljava/lang/Float;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->w:Ljava/lang/Float;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->x:Ljava/lang/Float;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->y:Ljava/lang/Float;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->z:Ljava/lang/Float;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->A:Ljava/lang/Float;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->B:Ljava/lang/Float;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->C:Ljava/lang/Float;

    const v4, 0x4141999a    # 12.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->D:Ljava/lang/Float;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->E:Ljava/lang/Float;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->F:Ljava/lang/Float;

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->G:Ljava/lang/Float;

    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->H:Ljava/lang/Float;

    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->I:Ljava/lang/Float;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->J:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/ColorFilter;

    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->L:[Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->M:Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/Bitmap;

    const-string v0, "dynamic_text"

    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->O:Ljava/lang/String;

    return-void
.end method
