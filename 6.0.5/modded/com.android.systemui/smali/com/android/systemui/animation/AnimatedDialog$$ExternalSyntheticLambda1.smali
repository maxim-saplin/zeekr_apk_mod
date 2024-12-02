.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iget-object v2, v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/animation/AnimatedDialog;->$r8$lambda$WFPeiBJrJJS0_Z3K2vK5oEErH_E(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method
