.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "FloatingRotationButtonPositionCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;",
        "",
        "defaultMargin",
        "",
        "taskbarMarginLeft",
        "taskbarMarginBottom",
        "(III)V",
        "calculatePosition",
        "Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;",
        "currentRotation",
        "taskbarVisible",
        "",
        "taskbarStashed",
        "resolveGravity",
        "rotation",
        "Position",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultMargin:I

.field private final taskbarMarginBottom:I

.field private final taskbarMarginLeft:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "defaultMargin"    # I
    .param p2, "taskbarMarginLeft"    # I
    .param p3, "taskbarMarginBottom"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 12
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 13
    iput p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 10
    return-void
.end method

.method private final resolveGravity(I)I
    .locals 3
    .param p1, "rotation"    # I

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid rotation "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    const/16 v0, 0x33

    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v0, 0x35

    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v0, 0x55

    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v0, 0x53

    .line 64
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 8
    .param p1, "currentRotation"    # I
    .param p2, "taskbarVisible"    # Z
    .param p3, "taskbarStashed"    # Z

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 23
    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 22
    :goto_1
    nop

    .line 24
    .local v2, "isTaskbarSide":Z
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    move v0, v1

    .line 26
    .local v0, "useTaskbarMargin":Z
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->resolveGravity(I)I

    move-result v1

    .line 28
    .local v1, "gravity":I
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 29
    .local v3, "marginLeft":I
    :goto_2
    if-eqz v0, :cond_4

    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 32
    .local v4, "marginBottom":I
    :goto_3
    and-int/lit8 v5, v1, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 33
    neg-int v5, v3

    goto :goto_4

    .line 35
    :cond_5
    move v5, v3

    .line 32
    :goto_4
    nop

    .line 31
    nop

    .line 38
    .local v5, "translationX":I
    and-int/lit8 v6, v1, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    .line 39
    neg-int v6, v4

    goto :goto_5

    .line 41
    :cond_6
    move v6, v4

    .line 38
    :goto_5
    nop

    .line 37
    nop

    .line 44
    .local v6, "translationY":I
    new-instance v7, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 44
    invoke-direct {v7, v1, v5, v6}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;-><init>(III)V

    return-object v7
.end method
