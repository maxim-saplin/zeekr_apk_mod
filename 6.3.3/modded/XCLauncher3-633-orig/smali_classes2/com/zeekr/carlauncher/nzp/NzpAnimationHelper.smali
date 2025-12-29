.class public Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/zeekr/carlauncher/bean/NZPBean;

.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lecarx/launcher3/databinding/NzpCardItemBinding;

.field public final e:Lecarx/launcher3/databinding/ActivityMainBinding;

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Landroid/util/ArrayMap;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

.field public m:Landroid/view/ViewPropertyAnimator;

.field public n:Landroid/view/animation/AnimationSet;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:J


# direct methods
.method public constructor <init>(Lecarx/launcher3/databinding/ActivityMainBinding;Lecarx/launcher3/databinding/NzpCardItemBinding;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd8

    iput v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a:I

    const/16 v2, 0x1c

    iput v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iput v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->z:J

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o:I

    const v3, 0x7f0705e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    const v3, 0x7f0705e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->q:I

    const v3, 0x7f0705e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->r:I

    const v3, 0x7f0705e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->s:I

    const v3, 0x7f0705e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->t:I

    const v3, 0x7f0705fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->u:I

    const v3, 0x7f0705e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->v:I

    const v4, 0x7f0705e4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->w:I

    const v4, 0x7f0705e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->x:I

    const v5, 0x7f0705fb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0705f9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->y:I

    const v6, 0x7f0705f4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->D:I

    const v6, 0x7f0705f7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b:I

    const/4 v7, 0x2

    invoke-static {v5, v7, v3, v4}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v3

    iput v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a:I

    int-to-float v3, v6

    iget-object v4, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06050c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0705f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0705f6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/util/ArrayMap;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Landroid/util/ArrayMap;-><init>(I)V

    const v3, 0x7f030010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v3, 0x0

    aget-object v13, v2, v9

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v14, v18

    move-object v15, v1

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x0

    const-string v11, ""

    aget-object v13, v2, v9

    move v12, v6

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v6, 0x1

    aget-object v13, v2, v6

    move v12, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x2

    const-string v11, "nzp_icon"

    const/4 v3, 0x1

    aget-object v13, v2, v7

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x3

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v7

    move v12, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x4

    const-string v11, "nzp_icon"

    const/4 v3, 0x0

    const/4 v6, 0x3

    aget-object v13, v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x5

    const-string v11, "nzp_plus_icon"

    const/16 v12, 0x13

    aget-object v13, v2, v12

    move v12, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x6

    const-string v11, "nzp_lcc_icon"

    const/4 v12, 0x4

    aget-object v13, v2, v12

    move v12, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/4 v10, 0x7

    const-string v11, "nzp_icon"

    const/4 v7, 0x5

    aget-object v13, v2, v7

    move v12, v6

    move v14, v8

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x8

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v7

    move v12, v3

    move v14, v4

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x9

    const-string v11, "nzp_turn_left"

    const/4 v3, 0x1

    const/4 v4, 0x6

    aget-object v13, v2, v4

    const/high16 v14, 0x7f110000

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xa

    const-string v11, "nzp_turn_right"

    aget-object v13, v2, v4

    const v14, 0x7f110001

    move v12, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xb

    const-string v11, "nzp_icon"

    const/4 v3, 0x2

    const/4 v4, 0x7

    aget-object v13, v2, v4

    const/4 v12, 0x2

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v14, v21

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xc

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v4

    move v12, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xd

    const-string v11, "nzp_icon"

    const/4 v3, 0x0

    const/16 v6, 0x8

    aget-object v13, v2, v6

    const/4 v12, 0x0

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xe

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v6

    move v12, v3

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0xf

    const-string v11, "nzp_icon"

    const/4 v3, 0x2

    const/16 v17, 0x9

    aget-object v13, v2, v17

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v19, 0x2

    const/16 v22, 0x1

    move/from16 v12, v19

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x10

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v17

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x11

    const-string v11, "nzp_icon"

    const/16 v19, 0xa

    aget-object v13, v2, v19

    move v12, v7

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x12

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v19

    move v12, v3

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x13

    const-string v11, "nzp_icon"

    const/4 v3, 0x0

    const/16 v5, 0xb

    aget-object v13, v2, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x14

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v5

    move v12, v3

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x15

    const-string v11, "nzp_icon"

    const/4 v3, 0x2

    const/16 v5, 0xc

    aget-object v13, v2, v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v16, 0x1

    const/16 v22, 0x2

    move/from16 v12, v22

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x16

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v5

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x17

    const-string v11, "nzp_icon"

    const/16 v22, 0xd

    aget-object v13, v2, v22

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v12, v8

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x18

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v22

    move v12, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x19

    const-string v11, "nzp_grip_steering_wheel_2"

    const/4 v12, 0x0

    const/16 v3, 0xe

    aget-object v13, v2, v3

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1a

    const-string v11, "nzp_grip_steering_wheel_3"

    const/4 v12, 0x2

    const/16 v13, 0xf

    aget-object v13, v2, v13

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1b

    const-string v11, "nzp_grip_steering_wheel_1"

    const/16 v23, 0x10

    aget-object v13, v2, v23

    const/16 v24, 0x0

    move/from16 v12, v24

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1c

    const-string v11, "nzp_grip_steering_wheel_2"

    aget-object v13, v2, v23

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1d

    const-string v11, "nzp_grip_steering_wheel_3"

    const/4 v12, 0x2

    aget-object v13, v2, v23

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1e

    const-string v11, "nzp_watch_ahead_1"

    const/16 v23, 0x11

    aget-object v13, v2, v23

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x1f

    const-string v11, "nzp_watch_ahead_2"

    aget-object v13, v2, v23

    move v12, v5

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x20

    const-string v11, "nzp_watch_ahead_3"

    const/4 v12, 0x2

    aget-object v13, v2, v23

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x21

    const-string v11, "nzp_operate_steering_lever_right"

    const/4 v3, 0x0

    const/16 v5, 0x12

    aget-object v13, v2, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x22

    const-string v11, "nzp_operate_steering_lever_left"

    aget-object v13, v2, v5

    move v12, v3

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x23

    const-string v11, "nzp_standby_icon"

    const/16 v23, 0x2

    aget-object v13, v2, v9

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x2

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x24

    const-string v11, "nzp_self_standby_icon"

    aget-object v13, v2, v9

    move v12, v5

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x25

    const-string v11, "nzp_acc_icon"

    aget-object v13, v2, v9

    const/4 v12, 0x2

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x29

    const-string v11, "nzp_lcc_icon"

    const/4 v12, 0x0

    aget-object v13, v2, v6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v3, 0x2a

    const-string v5, "nzp_lcc_icon"

    aget-object v6, v2, v4

    const/16 v24, 0x2

    const/4 v12, 0x2

    move-object v4, v5

    move v5, v12

    move/from16 v7, v21

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x2b

    const-string v11, "nzp_lcc_icon"

    aget-object v13, v2, v17

    const/4 v3, 0x1

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x2c

    const-string v11, "nzp_lcc_icon"

    aget-object v13, v2, v19

    move/from16 v12, v24

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x2d

    const-string v11, "nzp_plus_icon"

    aget-object v13, v2, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v12, v23

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x32

    const-string v11, "nzp_icon"

    const/4 v6, 0x0

    const/16 v7, 0x14

    aget-object v13, v2, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x33

    const-string v11, "nzp_acc_icon"

    const/16 v8, 0x15

    aget-object v13, v2, v8

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x34

    const-string v11, "nzp_standby_icon"

    const/16 v5, 0x16

    aget-object v13, v2, v5

    move v12, v7

    move/from16 v14, v20

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    const/16 v10, 0x35

    const-string v11, "nzp_standby_icon"

    const/16 v4, 0x17

    aget-object v13, v2, v4

    move v12, v6

    move/from16 v14, v18

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpUtils;->a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 6

    const-string v0, "NzpAnimationHelper"

    const-string v1, "animatShow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    const-string v1, "key_nzp_display_notify"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string v1, "key_nzp_display_status"

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    iget-object p1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->s:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->v:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->x:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->u:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$8;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$8;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const-string v1, "NzpAnimationHelper"

    const-string v2, "animatStart"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->v:I

    sub-int v6, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    iget-object p1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->y:I

    sub-int/2addr p1, v8

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, v8

    :goto_1
    move v9, p1

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;IILandroid/widget/FrameLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 29

    move-object/from16 v14, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animatToFold nzpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cardStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NzpAnimationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ltz v0, :cond_0

    const-string v0, "key_nzp_display_notify"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v4, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b:I

    invoke-static {v8, v7}, Lcom/zeekr/carlauncher/utils/AppUtils;->c(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a:I

    add-int/2addr v7, v8

    sub-int v8, v7, v5

    iget v9, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v9

    invoke-virtual {v14, v9, v12}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v10

    const/high16 v11, 0x42b40000    # 90.0f

    sub-float/2addr v11, v10

    if-eqz v12, :cond_4

    iget v15, v12, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    if-eqz v15, :cond_4

    move v0, v1

    :cond_4
    iget v15, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->q:I

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v12

    add-int v12, v7, v15

    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    move-object/from16 v17, v12

    :goto_0
    iget-object v1, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->x:I

    sub-int v19, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move/from16 v20, v3

    iget v3, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    move-object/from16 v21, v6

    const/4 v6, 0x1

    if-gt v3, v6, :cond_6

    neg-int v3, v1

    goto :goto_1

    :cond_6
    iget v3, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->y:I

    sub-int/2addr v3, v1

    :goto_1
    move/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->s:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz v0, :cond_7

    add-int/2addr v7, v15

    :cond_7
    iget v2, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    sub-int/2addr v2, v7

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v15, v2, v4

    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v14, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->u:I

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v3, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$2;

    move v2, v0

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v23, v2

    move v2, v10

    move-object/from16 v24, v3

    move/from16 v10, v20

    move v3, v11

    move/from16 v20, v4

    move-object v4, v9

    move-object/from16 v25, v6

    move v6, v8

    move-object v11, v7

    move-object/from16 v7, v22

    move v8, v10

    move/from16 v9, v19

    move-object v10, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v26, v17

    move/from16 v12, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    move/from16 v14, v20

    move-object/from16 v16, v25

    invoke-direct/range {v0 .. v16}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$2;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;

    move-object/from16 v1, p0

    move/from16 v2, v23

    move-object/from16 v9, v26

    invoke-direct {v0, v1, v2, v9}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$3;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animatTranslationX nzpStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cardStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NzpAnimationHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const-string v2, "key_nzp_display_notify"

    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v3

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual {v0, v3, v5}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->w:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->r:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v6

    iget v6, v6, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-ne v6, v1, :cond_2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget v6, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->t:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    add-int/lit8 v5, v5, 0x19

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;

    invoke-direct {v5}, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;-><init>()V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v6

    iget v6, v6, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    if-eq v6, v1, :cond_3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const v9, -0x405851ec    # -1.31f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    new-instance v6, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;

    invoke-direct {v6, v0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n:Landroid/view/animation/AnimationSet;

    const-wide/16 v3, 0x514

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    iget-object v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n:Landroid/view/animation/AnimationSet;

    const v4, 0x3d9db22d    # 0.077f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_4

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/bean/NZPBean;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/carlauncher/nzp/a;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/a;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Z)V
    .locals 3

    const-string v0, "NzpAnimationHelper"

    const-string v1, "pauseNZPCard"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "key_nzp_display_notify"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->n:Landroid/view/animation/AnimationSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m:Landroid/view/ViewPropertyAnimator;

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->c:Ljava/lang/String;

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b:I

    invoke-static {v0, p2}, Lcom/zeekr/carlauncher/utils/AppUtils;->c(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a:I

    add-int/2addr p2, v0

    :goto_0
    iget p1, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->q:I

    add-int/2addr p2, p1

    :cond_1
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, p2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "NzpAnimationHelper"

    const-string p2, "resetContentBg bean == null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lcom/zeekr/carlauncher/bean/NZPBean;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    if-nez p1, :cond_1

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b:I

    invoke-static {v1, p1}, Lcom/zeekr/carlauncher/utils/AppUtils;->c(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a:I

    add-int/2addr p1, v1

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->q:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p1
.end method

.method public final l(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    const v0, 0x7f0801a2

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq p1, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    const v0, 0x7f0801a3

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-eq p1, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 7

    const-string v0, "NzpAnimationHelper"

    const-string v1, "setImageDrawable resourceId: "

    :try_start_0
    iget v2, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->d:I

    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v3, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "setImageDrawable"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object p1, p1, Lcom/zeekr/carlauncher/bean/NZPBean;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "setImageDrawable: iconId is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setImageDrawable resource not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 10

    const-string v0, "NzpAnimationHelper"

    const-string/jumbo v1, "threeDdToMap: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "threeDdToMap statusId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/carlauncher/bean/NZPBean;

    if-nez v3, :cond_3

    const-string/jumbo p1, "threeDdToMap: bean == null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v4, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/zeekr/carlauncher/bean/NZPBean;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    iput v9, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iput v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-gt p1, v9, :cond_5

    if-lt v1, v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iput v7, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->v:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->w:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->D:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setTranslationY(F)V

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d()V

    goto :goto_3

    :cond_6
    iput v8, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const-string v0, "key_nzp_display_status"

    const-string v6, "key_nzp_display_notify"

    if-lt p1, v7, :cond_7

    invoke-static {v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    goto :goto_3

    :cond_7
    if-ne p1, v9, :cond_9

    invoke-virtual {p0, v5}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    if-ne v1, v9, :cond_8

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->s:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iput v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    if-ne v1, v9, :cond_a

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    goto :goto_3

    :cond_a
    if-lt v1, v7, :cond_b

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    :cond_b
    :goto_3
    iput-object v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    return-void

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    iput-object v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    return-void
.end method

.method public final o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V
    .locals 18
    .param p1    # Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    move-result v0

    iget v1, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    const-string v2, "NzpAnimationHelper"

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "updateNzpCardLocal: statusId is repeat"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const-string v3, "key_nzp_display_status"

    const-string v4, "key_nzp_display_notify"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v1, v9, :cond_3

    const-string/jumbo v1, "updateNZPCardLocal: nzp is quit"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v6, :cond_2

    iget v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-nez v0, :cond_1

    iput v6, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->z:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "yyyy/MM/dd  HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    const-string/jumbo v2, "startTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "start_time"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance v0, Lkotlin/Pair;

    const-string v3, "end_time"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "launcher_desk_minicard_NZP"

    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    if-eq v0, v9, :cond_3

    return-void

    :cond_3
    iput v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateNZPCardLocal statusId: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x12c

    iget-object v1, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    if-eq v0, v6, :cond_17

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/carlauncher/bean/NZPBean;

    if-nez v3, :cond_5

    const-string/jumbo v0, "updateNZPCardLocal: bean == null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->getAnimationType()I

    move-result v4

    const-string v12, "checkAnimationType animationType: "

    invoke-static {v12, v4, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ne v0, v9, :cond_6

    iget v15, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-gtz v15, :cond_6

    move v6, v5

    goto :goto_0

    :cond_6
    iget v15, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-lt v15, v9, :cond_7

    if-ne v0, v9, :cond_7

    goto :goto_0

    :cond_7
    if-ne v15, v9, :cond_8

    if-le v0, v9, :cond_8

    move v6, v9

    goto :goto_0

    :cond_8
    if-ne v4, v9, :cond_9

    move v6, v14

    goto :goto_0

    :cond_9
    if-ne v4, v8, :cond_a

    move v6, v13

    goto :goto_0

    :cond_a
    if-ne v4, v14, :cond_b

    move v6, v8

    goto :goto_0

    :cond_b
    move v6, v12

    :goto_0
    const-string/jumbo v0, "updateNZPCardLocal type: "

    const-string v4, " description: "

    invoke-static {v0, v6, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/zeekr/carlauncher/bean/NZPBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_16

    if-eq v6, v9, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v14, :cond_10

    if-eq v6, v13, :cond_e

    if-eq v6, v12, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->A:Z

    if-nez v0, :cond_d

    invoke-virtual {v7, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v3, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v0

    invoke-virtual {v7, v0, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    goto/16 :goto_1

    :cond_d
    iput-boolean v9, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->B:Z

    iput-object v3, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->C:Lcom/zeekr/carlauncher/bean/NZPBean;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_f
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$15;

    invoke-direct {v0, v7, v4, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$15;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;Ljava/lang/String;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    sget v2, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    new-instance v2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lio/reactivex/Scheduler;)V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/b;

    invoke-direct {v0, v7, v8}, Lcom/zeekr/carlauncher/nzp/b;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;I)V

    new-instance v1, Landroidx/core/content/a;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Landroidx/core/content/a;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lcom/zeekr/carlauncher/nzp/b;Landroidx/core/content/a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    iput-object v3, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    invoke-virtual {v7, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    new-instance v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;

    invoke-direct {v1, v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$12;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-static {v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v1

    new-instance v2, Lcom/zeekr/carlauncher/nzp/b;

    invoke-direct {v2, v7, v5}, Lcom/zeekr/carlauncher/nzp/b;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;I)V

    invoke-static {v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    sget v3, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    new-array v3, v8, [Lio/reactivex/SingleSource;

    aput-object v1, v3, v5

    aput-object v2, v3, v9

    sget v1, Lio/reactivex/Flowable;->a:I

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    const-string v2, "prefetch"

    invoke-static {v8, v2}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    new-instance v13, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFromArray;Lio/reactivex/functions/Function;)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v17, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    if-eqz v16, :cond_13

    if-eqz v17, :cond_12

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelay;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lio/reactivex/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    new-instance v2, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;

    invoke-direct {v2, v7, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/b;

    invoke-direct {v0, v7, v9}, Lcom/zeekr/carlauncher/nzp/b;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;I)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    instance-of v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v2, v9

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;Lio/reactivex/Scheduler;Z)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Landroidx/core/content/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/core/content/a;-><init>(I)V

    new-instance v2, Landroidx/core/content/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroidx/core/content/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iput-object v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->i:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    iput v9, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v8, Lcom/zeekr/carlauncher/nzp/d;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/d;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_15
    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    goto :goto_1

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->z:J

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->m(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->a(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    :goto_1
    return-void

    :cond_17
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hideNZPCard nzpStatus: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cardStatus: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    iget v2, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    iput v6, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    const/4 v12, 0x0

    iput-object v12, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->l:Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    if-ne v0, v6, :cond_18

    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v3, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->s:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->q:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e()V

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v14, v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, 0x40400000    # 3.0f

    if-eq v2, v9, :cond_1a

    if-ne v2, v6, :cond_19

    goto :goto_3

    :cond_19
    if-nez v2, :cond_1b

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;

    invoke-direct {v1, v7}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_1a
    :goto_3
    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lcom/zeekr/carlauncher/nzp/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move-object v4, v12

    move v5, v13

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/carlauncher/nzp/c;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$9;

    invoke-direct {v0, v7}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$9;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :cond_1b
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
