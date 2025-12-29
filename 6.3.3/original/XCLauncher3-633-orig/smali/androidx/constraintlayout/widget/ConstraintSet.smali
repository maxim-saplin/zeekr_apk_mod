.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;,
        Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;,
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->f:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v4, 0x1d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v4, 0x24

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v4, 0x23

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v3, 0x5b

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v3, 0x5c

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v5, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v5, 0x12

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v5, 0x13

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    const/16 v5, 0x63

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v5, 0x1b

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v6, 0x20

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v6, 0x21

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v6, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v6, 0x9

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v6, 0xd

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v7, 0x10

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v8, 0xe

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v9, 0xb

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v10, 0xf

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v11, 0xc

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v12, 0x28

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v13, 0x27

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v14, 0x29

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    const/16 v1, 0x1f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    array-length p0, p1

    if-eq v4, p0, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 19

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->d:[I

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->e:Landroid/util/SparseIntArray;

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const-string v13, "/"

    const-string/jumbo v14, "unused attribute 0x"

    const-string v15, "CURRENTLY UNSUPPORTED"

    const-string v4, "Unknown attribute 0x"

    const-string v5, "   "

    const-string v8, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_e

    move/from16 p2, v7

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    move/from16 v17, v4

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v7, 0x63

    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    move-object/from16 v18, v2

    goto/16 :goto_2

    :pswitch_2
    sget v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x61

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v6, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v6, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x5e

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x5d

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v18, v2

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    const/16 v7, 0x59

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    if-eq v2, v4, :cond_6

    const/4 v2, -0x2

    const/16 v4, 0x58

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:Ljava/lang/String;

    const/16 v4, 0x5a

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    const/16 v7, 0x59

    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/4 v4, -0x2

    const/16 v7, 0x58

    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :cond_3
    const/4 v2, -0x1

    const/16 v7, 0x58

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x58

    iget v4, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x55

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v4, 0x54

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v4, 0x53

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v4, 0x52

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v18, v2

    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x51

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v18, v2

    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x50

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x4f

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v18, v2

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x4e

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v18, v2

    const/16 v2, 0x4d

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x4c

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v18, v2

    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x4b

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v18, v2

    const/16 v2, 0x4a

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x49

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x48

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v18, v2

    invoke-static {v8, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v18, v2

    const/16 v2, 0x46

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_1a
    move-object/from16 v18, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v2, 0x45

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v18, v2

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x44

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x43

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v18, v2

    const/16 v2, 0x42

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v18, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x41

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x41

    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v2, v2, v7

    const/16 v4, 0x41

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1f
    move-object/from16 v18, v2

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v4, 0x40

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_20
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x3f

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_21
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x3e

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x3c

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_23
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x3b

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_24
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x3a

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_25
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x39

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_26
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x38

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_27
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x37

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_28
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x36

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_29
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x35

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2a
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x34

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2b
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x33

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2c
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x32

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2d
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x31

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2e
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x30

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_2f
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x2f

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_30
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x2e

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_31
    move-object/from16 v18, v2

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_32
    move-object/from16 v18, v2

    const/16 v2, 0x2c

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_33
    move-object/from16 v18, v2

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x2b

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_34
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x2a

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_35
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x29

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_36
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x28

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_37
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x27

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_38
    move-object/from16 v18, v2

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    const/16 v4, 0x26

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_39
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x25

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_3a
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x22

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_3b
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_3c
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x1c

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_3d
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x1b

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_3e
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x18

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_3f
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v4, 0x17

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_40
    move-object/from16 v18, v2

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v18, v2

    const/16 v4, 0x16

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_41
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v4, 0x15

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_42
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x14

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_43
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v4, 0x13

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto/16 :goto_2

    :pswitch_44
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_45
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_46
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_47
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xf

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_48
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto/16 :goto_2

    :pswitch_49
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xd

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4a
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4b
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xb

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4c
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4d
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4e
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_2

    :pswitch_4f
    move-object/from16 v18, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_50
    move-object/from16 v18, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    :cond_6
    :goto_2
    move-object/from16 v4, v16

    move-object/from16 v16, v6

    :goto_3
    add-int/lit8 v2, v17, 0x1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_d

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    move/from16 p2, v2

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    if-eq v7, v2, :cond_8

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v2, v7, :cond_8

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v2, v7, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_51
    move-object/from16 v16, v14

    const/4 v14, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_52
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    goto :goto_5

    :pswitch_53
    const/4 v2, 0x1

    invoke-static {v12, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_5

    :pswitch_54
    const/4 v2, 0x0

    invoke-static {v12, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_5

    :pswitch_55
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    goto :goto_5

    :pswitch_56
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    goto :goto_5

    :pswitch_57
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_5

    :pswitch_58
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    :goto_5
    move-object/from16 v16, v14

    goto :goto_6

    :pswitch_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v14, -0x1

    goto/16 :goto_7

    :pswitch_5a
    move-object/from16 v16, v14

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_9

    const/4 v14, -0x1

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    goto/16 :goto_7

    :cond_9
    const/4 v14, 0x3

    if-ne v2, v14, :cond_a

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    goto/16 :goto_7

    :cond_a
    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_7

    :pswitch_5b
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    goto/16 :goto_7

    :pswitch_5c
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:I

    goto/16 :goto_7

    :pswitch_5d
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    invoke-static {v1, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    goto/16 :goto_7

    :pswitch_5e
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    goto/16 :goto_7

    :pswitch_5f
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget-boolean v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    goto/16 :goto_7

    :pswitch_60
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget-boolean v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    goto/16 :goto_7

    :pswitch_61
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    goto/16 :goto_7

    :pswitch_62
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    goto/16 :goto_7

    :pswitch_63
    move-object/from16 v16, v14

    const/4 v2, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_64
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    goto/16 :goto_7

    :pswitch_65
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget-boolean v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    goto/16 :goto_7

    :pswitch_66
    move-object/from16 v16, v14

    const/4 v2, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_67
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    goto/16 :goto_7

    :pswitch_68
    move-object/from16 v16, v14

    const/4 v2, -0x1

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    goto/16 :goto_7

    :pswitch_69
    move-object/from16 v16, v14

    const/4 v2, -0x1

    invoke-static {v8, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_6a
    move-object/from16 v16, v14

    const/4 v2, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    goto/16 :goto_7

    :pswitch_6b
    move-object/from16 v16, v14

    const/4 v2, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    goto/16 :goto_7

    :pswitch_6c
    move-object/from16 v16, v14

    const/high16 v14, 0x3f800000    # 1.0f

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    goto/16 :goto_7

    :pswitch_6d
    move-object/from16 v16, v14

    const/high16 v14, 0x3f800000    # 1.0f

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    goto/16 :goto_7

    :pswitch_6e
    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    goto/16 :goto_7

    :pswitch_6f
    move-object/from16 v16, v14

    const/4 v2, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v14, v2, :cond_b

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    sget-object v14, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v7, v14, v7

    iput-object v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_70
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    invoke-static {v1, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    goto/16 :goto_7

    :pswitch_71
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    goto/16 :goto_7

    :pswitch_72
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    goto/16 :goto_7

    :pswitch_73
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    invoke-static {v1, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    goto/16 :goto_7

    :pswitch_74
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    goto/16 :goto_7

    :pswitch_75
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    goto/16 :goto_7

    :pswitch_76
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    goto/16 :goto_7

    :pswitch_77
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    goto/16 :goto_7

    :pswitch_78
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    goto/16 :goto_7

    :pswitch_79
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    goto/16 :goto_7

    :pswitch_7a
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    goto/16 :goto_7

    :pswitch_7b
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    goto/16 :goto_7

    :pswitch_7c
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    goto/16 :goto_7

    :pswitch_7d
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    goto/16 :goto_7

    :pswitch_7e
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    goto/16 :goto_7

    :pswitch_7f
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    goto/16 :goto_7

    :pswitch_80
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    goto/16 :goto_7

    :pswitch_81
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    goto/16 :goto_7

    :pswitch_82
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    goto/16 :goto_7

    :pswitch_83
    move-object/from16 v16, v14

    const/4 v2, 0x0

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    goto/16 :goto_7

    :pswitch_84
    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v14, 0x1

    iput-boolean v14, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    goto/16 :goto_7

    :pswitch_85
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    goto/16 :goto_7

    :pswitch_86
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    goto/16 :goto_7

    :pswitch_87
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    goto/16 :goto_7

    :pswitch_88
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    goto/16 :goto_7

    :pswitch_89
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    goto/16 :goto_7

    :pswitch_8a
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    goto/16 :goto_7

    :pswitch_8b
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    goto/16 :goto_7

    :pswitch_8c
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    goto/16 :goto_7

    :pswitch_8d
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_7

    :pswitch_8e
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    goto/16 :goto_7

    :pswitch_8f
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    goto/16 :goto_7

    :pswitch_90
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    goto/16 :goto_7

    :pswitch_91
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    goto/16 :goto_7

    :pswitch_92
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    goto/16 :goto_7

    :pswitch_93
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    goto/16 :goto_7

    :pswitch_94
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    goto/16 :goto_7

    :pswitch_95
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    goto/16 :goto_7

    :pswitch_96
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    goto/16 :goto_7

    :pswitch_97
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    goto/16 :goto_7

    :pswitch_98
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    goto/16 :goto_7

    :pswitch_99
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    goto/16 :goto_7

    :pswitch_9a
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v18, v2

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    goto/16 :goto_7

    :pswitch_9b
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    goto/16 :goto_7

    :pswitch_9c
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    goto/16 :goto_7

    :pswitch_9d
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    goto/16 :goto_7

    :pswitch_9e
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    goto/16 :goto_7

    :pswitch_9f
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    goto/16 :goto_7

    :pswitch_a0
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    goto/16 :goto_7

    :pswitch_a1
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    goto/16 :goto_7

    :pswitch_a2
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    goto/16 :goto_7

    :pswitch_a3
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    goto/16 :goto_7

    :pswitch_a4
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    goto/16 :goto_7

    :pswitch_a5
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    goto/16 :goto_7

    :pswitch_a6
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    goto/16 :goto_7

    :pswitch_a7
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    goto :goto_7

    :pswitch_a8
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    goto :goto_7

    :pswitch_a9
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    goto :goto_7

    :pswitch_aa
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    goto :goto_7

    :pswitch_ab
    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    goto :goto_7

    :pswitch_ac
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    goto :goto_7

    :pswitch_ad
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    goto :goto_7

    :pswitch_ae
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    goto :goto_7

    :pswitch_af
    move-object/from16 v16, v14

    const/4 v14, 0x1

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_d
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    iput-object v2, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v6, :cond_3

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_4
    move v4, v7

    move v7, p1

    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_5

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    goto :goto_1

    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-nez p3, :cond_7

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    goto :goto_1

    :cond_7
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    goto :goto_1

    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-eqz p1, :cond_a

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d(IZ)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1c

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_e

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_d

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-eqz p2, :cond_f

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-eqz p2, :cond_1c

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    invoke-virtual {p0, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_12

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_11

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    goto/16 :goto_3

    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    goto/16 :goto_3

    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-eqz p2, :cond_14

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-nez p3, :cond_13

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    goto/16 :goto_3

    :cond_13
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    goto/16 :goto_3

    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-eqz p2, :cond_1c

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-nez p3, :cond_15

    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_16
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_17

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    goto :goto_3

    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    goto :goto_3

    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-eqz p2, :cond_1a

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    if-nez p3, :cond_19

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    goto :goto_3

    :cond_19
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    goto :goto_3

    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-eqz p1, :cond_1c

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    if-nez p3, :cond_1b

    invoke-virtual {p0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    goto :goto_3

    :cond_1b
    invoke-virtual {p0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_3
    return-void
.end method

.method public static k(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "top"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "ConstraintSet"

    if-nez v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "id unknown "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    if-eq v7, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_6

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    move-object v5, v6

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object v7, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    if-nez v7, :cond_7

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    if-eq v7, v10, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_8
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    :cond_9
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_a

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_3
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    if-eqz v7, :cond_c

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    const/4 v9, -0x2

    if-ne v8, v5, :cond_12

    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    if-eqz v10, :cond_10

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_6

    :cond_10
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-static {v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_11
    :goto_6
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    if-eqz v7, :cond_e

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_a

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v10, :cond_3

    move/from16 v16, v2

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v4, "BackgroundColor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v1, v15, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMap"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v16, v2

    const/4 v4, 0x0

    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v2, v15, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v16, v2

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v16, v2

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    const/4 v4, 0x0

    iput-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v2

    float-to-double v8, v0

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    if-nez v8, :cond_6

    float-to-double v8, v2

    cmpl-double v8, v8, v11

    if-eqz v8, :cond_7

    :cond_6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(III)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string/jumbo v7, "right to "

    const-string v8, " undefined"

    const/4 v9, -0x1

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p3, v2, :cond_2

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    goto/16 :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p3, v3, :cond_4

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    goto/16 :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p3, p2, :cond_6

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_0

    :cond_6
    if-ne p3, v6, :cond_7

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_0

    :cond_7
    if-ne p3, v5, :cond_8

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p3, v5, :cond_9

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto/16 :goto_0

    :cond_9
    if-ne p3, v6, :cond_a

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p3, v6, :cond_b

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_0

    :cond_b
    if-ne p3, v5, :cond_c

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p3, v4, :cond_d

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    goto :goto_0

    :cond_d
    if-ne p3, v1, :cond_e

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    goto :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p3, v4, :cond_f

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    goto :goto_0

    :cond_f
    if-ne p3, v1, :cond_10

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    :goto_0
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "left to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIII)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string/jumbo v7, "right to "

    const-string v8, " undefined"

    const/4 v9, -0x1

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p3, v2, :cond_2

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    :goto_0
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p3, v3, :cond_4

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    :goto_1
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p3, p2, :cond_6

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_6

    :cond_6
    if-ne p3, v6, :cond_7

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_6

    :cond_7
    if-ne p3, v5, :cond_8

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p3, v5, :cond_9

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_2

    :cond_9
    if-ne p3, v6, :cond_a

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    :goto_2
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p3, v6, :cond_b

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto :goto_3

    :cond_b
    if-ne p3, v5, :cond_c

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    :goto_3
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p3, v4, :cond_d

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    goto :goto_4

    :cond_d
    if-ne p3, v1, :cond_e

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    :goto_4
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p3, v4, :cond_f

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    goto :goto_5

    :cond_f
    if-ne p3, v1, :cond_10

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v9, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    :goto_5
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    :goto_6
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Left to "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
