.class Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;
.super Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/TouchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntKeyframeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;"
    }
.end annotation


# instance fields
.field private final mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mValues:[I


# direct methods
.method public constructor <init>(Landroid/util/Property;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 252
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;-><init>(I)V

    .line 253
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mProperty:Landroid/util/Property;

    .line 254
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mValues:[I

    return-void
.end method


# virtual methods
.method protected interpolate(IFLjava/lang/Object;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mValues:[I

    add-int/lit8 v1, p1, -0x1

    aget v1, v0, v1

    .line 260
    aget p1, v0, p1

    .line 261
    iget-object p0, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mProperty:Landroid/util/Property;

    int-to-float v0, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
