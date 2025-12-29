.class public Landroidx/constraintlayout/widget/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    goto :goto_1

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    goto :goto_1

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    goto :goto_1

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    goto :goto_1

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    goto :goto_1

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    goto :goto_1

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    goto :goto_1

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    goto :goto_1

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    goto :goto_1

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
