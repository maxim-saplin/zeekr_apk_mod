.class public Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/antfin/floatball/libs/utils/MotionVelocityUtil;->c:I

    return-void
.end method
