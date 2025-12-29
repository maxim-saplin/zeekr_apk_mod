.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public e:I

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iput-object p12, p0, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    add-int/2addr v1, v0

    return v1
.end method
