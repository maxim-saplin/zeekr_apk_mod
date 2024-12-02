.class public abstract Lzeekr/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;,
        Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field private mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameTime:J

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

.field mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 76
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$2;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 91
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$3;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 106
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$4;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 121
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$5;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 136
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$6;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 151
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$7;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 166
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$8;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 181
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$9;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 196
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$10;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 211
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$11;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->Z:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 226
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 242
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$13;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 257
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$14;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 313
    iput-boolean v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 316
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 317
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 320
    iput-wide v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 368
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 369
    iput-object p2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    .line 370
    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 374
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 375
    :cond_1
    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 378
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 376
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 372
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    :goto_2
    return-void
.end method

.method constructor <init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 313
    iput-boolean v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 316
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 317
    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 320
    iput-wide v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 346
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;-><init>(Lzeekr/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Lzeekr/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 708
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->removeCallback(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;)V

    const-wide/16 v1, 0x0

    .line 709
    iput-wide v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 710
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 711
    :goto_0
    iget-object v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 712
    iget-object v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v3, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, p1, v2, v3}, Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_1
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method private getPropertyValue()F
    .locals 1

    .line 745
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 576
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 566
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 567
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    .line 646
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 648
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    if-nez v0, :cond_0

    .line 649
    invoke-direct {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->getPropertyValue()F

    move-result v0

    iput v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 652
    :cond_0
    iget v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 656
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lzeekr/dynamicanimation/animation/AnimationHandler;->addAnimationFrameCallback(Lzeekr/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)V

    goto :goto_0

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 493
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 628
    invoke-direct {p0, v0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_0
    return-void

    .line 624
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 672
    iget-wide v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 674
    iput-wide p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 675
    iget p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 679
    iput-wide p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 680
    invoke-virtual {p0, v0, v1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    move-result p1

    .line 682
    iget p2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 683
    iget v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 685
    invoke-virtual {p0, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    if-eqz p1, :cond_1

    .line 688
    invoke-direct {p0, v3}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_1
    return p1
.end method

.method abstract getAcceleration(FF)F
.end method

.method public getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;
    .locals 0

    .line 756
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzeekr/dynamicanimation/animation/AnimationHandler;->getInstance()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    .line 557
    iget p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    return p0
.end method

.method public getScheduler()Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;
    .locals 0

    .line 779
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->getScheduler()Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    move-result-object p0

    goto :goto_0

    .line 780
    :cond_0
    invoke-static {}, Lzeekr/dynamicanimation/animation/AnimationHandler;->getInstance()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object p0

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->getScheduler()Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method getValueThreshold()F
    .locals 1

    .line 737
    iget p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method abstract isAtEquilibrium(FF)Z
.end method

.method public isRunning()Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    return p0
.end method

.method public removeEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 473
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 0

    .line 509
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public setAnimationHandler(Lzeekr/dynamicanimation/animation/AnimationHandler;)V
    .locals 1

    .line 760
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    .line 763
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    return-void

    .line 761
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations are still running and the animationhandler should not be set at this timming"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 434
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    return-object p0
.end method

.method public setMinValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 448
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 545
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 546
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setValueThreshold(F)V

    return-object p0

    .line 543
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setPropertyValue(F)V
    .locals 3

    .line 724
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 725
    :goto_0
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 726
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v0, p0, v1, v2}, Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lzeekr/dynamicanimation/animation/DynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 730
    :cond_1
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setScheduler(Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->getScheduler()Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 795
    :cond_0
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_1

    .line 800
    new-instance v0, Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v0, p1}, Lzeekr/dynamicanimation/animation/AnimationHandler;-><init>(Lzeekr/dynamicanimation/animation/FrameCallbackScheduler;)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    return-void

    .line 796
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations are still running and the animationhandler should not be set at this timming"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 391
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    return-object p0
.end method

.method public setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 416
    iput p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    return-object p0
.end method

.method abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    .line 606
    invoke-direct {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->startAnimationInternal()V

    :cond_0
    return-void

    .line 602
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract updateValueAndVelocity(J)Z
.end method
