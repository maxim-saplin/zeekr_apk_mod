.class public final synthetic Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/android/systemui/animation/LaunchAnimator;

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$11:F

.field public final synthetic f$12:F

.field public final synthetic f$13:F

.field public final synthetic f$14:F

.field public final synthetic f$15:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic f$16:Landroid/view/ViewGroup;

.field public final synthetic f$17:Z

.field public final synthetic f$18:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic f$19:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic f$2:F

.field public final synthetic f$20:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$21:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$6:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;ZLcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/LaunchAnimator;

    move v1, p3

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$2:F

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p5

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$4:I

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/animation/LaunchAnimator$State;

    move v1, p8

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$7:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p10

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$9:I

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p12

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$11:F

    move v1, p13

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$12:F

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$13:F

    move/from16 v1, p15

    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$14:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$15:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$16:Landroid/view/ViewGroup;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$17:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$18:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$19:Lcom/android/systemui/animation/LaunchAnimator$State;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$20:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$21:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/LaunchAnimator;

    iget v3, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$2:F

    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$4:I

    iget-object v6, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/animation/LaunchAnimator$State;

    iget v8, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$7:I

    iget-object v9, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$9:I

    iget-object v11, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$IntRef;

    iget v12, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$11:F

    iget v13, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$12:F

    iget v14, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$13:F

    iget v15, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$14:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$15:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$16:Landroid/view/ViewGroup;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$17:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$18:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$19:Lcom/android/systemui/animation/LaunchAnimator$State;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$20:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v21, v1

    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$$ExternalSyntheticLambda0;->f$21:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v22, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/android/systemui/animation/LaunchAnimator;->$r8$lambda$BiDAXeiH4_SEFjEveAAh8ND2_Fg(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;ZLcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
