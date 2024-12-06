.class public final Lcom/zeekr/component/springback/ZeekrSpringScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J>\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000eR\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R$\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0018R\u0011\u00103\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringScroller;",
        "",
        "",
        "d",
        "d2",
        "d3",
        "",
        "isAtEquilibrium",
        "",
        "startX",
        "endX",
        "startY",
        "endY",
        "velocity",
        "",
        "orientation",
        "z",
        "Lm/v1;",
        "scrollByFling",
        "computeScrollOffset",
        "forceStop",
        "firstStep",
        "setFirstStep",
        "mCurrX",
        "D",
        "mCurrY",
        "",
        "mCurrentTime",
        "J",
        "mEndX",
        "mEndY",
        "<set-?>",
        "isFinished",
        "Z",
        "()Z",
        "mFirstStep",
        "I",
        "mLastStep",
        "mOrientation",
        "mOriginStartX",
        "mOriginStartY",
        "mOriginVelocity",
        "Lcom/zeekr/component/springback/ZeekrSpringOperator;",
        "mSpringOperator",
        "Lcom/zeekr/component/springback/ZeekrSpringOperator;",
        "mStartTime",
        "mStartX",
        "mStartY",
        "mVelocity",
        "getCurrX",
        "()I",
        "currX",
        "getCurrY",
        "currY",
        "<init>",
        "()V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final MAX_DELTA_TIME:F = 0.016f

.field private static final VALUE_THRESHOLD:F = 1.0f


# instance fields
.field private isFinished:Z

.field private mCurrX:D

.field private mCurrY:D

.field private mCurrentTime:J

.field private mEndX:D

.field private mEndY:D

.field private mFirstStep:I

.field private mLastStep:Z

.field private mOrientation:I

.field private mOriginStartX:D

.field private mOriginStartY:D

.field private mOriginVelocity:D

.field private mSpringOperator:Lcom/zeekr/component/springback/ZeekrSpringOperator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mStartTime:J

.field private mStartX:D

.field private mStartY:D

.field private mVelocity:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->Companion:Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    return-void
.end method

.method private final isAtEquilibrium(DDD)Z
    .locals 6

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginVelocity:D

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p3, v2, v4

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p4

    :goto_0
    if-eqz p3, :cond_5

    :cond_3
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p4

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mSpringOperator:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mFirstStep:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOrientation:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    .line 4
    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrX:D

    .line 5
    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartX:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    .line 6
    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    .line 7
    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartY:D

    .line 8
    :goto_0
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mFirstStep:I

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mLastStep:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrentTime:J

    .line 12
    iget-wide v5, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartTime:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    const v3, 0x3c83126f    # 0.016f

    invoke-static {v0, v3}, Lr0/q;->t(FF)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    .line 13
    :goto_1
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrentTime:J

    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartTime:J

    .line 14
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mSpringOperator:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v4}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mVelocity:D

    iget-wide v8, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndY:D

    iget-wide v10, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartY:D

    move v7, v3

    invoke-virtual/range {v4 .. v11}, Lcom/zeekr/component/springback/ZeekrSpringOperator;->updateVelocity(DFDD)D

    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartY:D

    float-to-double v6, v3

    mul-double/2addr v6, v0

    add-double v9, v4, v6

    iput-wide v9, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    .line 17
    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mVelocity:D

    .line 18
    iget-wide v11, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginStartY:D

    iget-wide v13, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndY:D

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isAtEquilibrium(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mLastStep:Z

    .line 20
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndY:D

    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    goto :goto_2

    .line 21
    :cond_6
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartY:D

    goto :goto_2

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mSpringOperator:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v4}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mVelocity:D

    iget-wide v8, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndX:D

    iget-wide v10, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartX:D

    move v7, v3

    invoke-virtual/range {v4 .. v11}, Lcom/zeekr/component/springback/ZeekrSpringOperator;->updateVelocity(DFDD)D

    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartX:D

    float-to-double v6, v3

    mul-double/2addr v6, v0

    add-double v9, v4, v6

    iput-wide v9, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrX:D

    .line 24
    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mVelocity:D

    .line 25
    iget-wide v11, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginStartX:D

    iget-wide v13, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndX:D

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isAtEquilibrium(DDD)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mLastStep:Z

    .line 27
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndX:D

    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrX:D

    goto :goto_2

    .line 28
    :cond_8
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrX:D

    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartX:D

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method public final forceStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mFirstStep:I

    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrX:D

    double-to-int v0, v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    double-to-int v0, v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    return v0
.end method

.method public final scrollByFling(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished:Z

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mLastStep:Z

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartX:D

    .line 4
    iput-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginStartX:D

    float-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndX:D

    float-to-double p1, p3

    .line 6
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartY:D

    .line 7
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginStartY:D

    .line 8
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mCurrY:D

    float-to-double p1, p4

    .line 9
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mEndY:D

    float-to-double p1, p5

    .line 10
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOriginVelocity:D

    .line 11
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mVelocity:D

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringOperator;-><init>(FF)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringOperator;-><init>(FF)V

    .line 15
    :goto_1
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mSpringOperator:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    .line 16
    iput p6, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mOrientation:I

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mStartTime:J

    return-void
.end method

.method public final setFirstStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->mFirstStep:I

    return-void
.end method
