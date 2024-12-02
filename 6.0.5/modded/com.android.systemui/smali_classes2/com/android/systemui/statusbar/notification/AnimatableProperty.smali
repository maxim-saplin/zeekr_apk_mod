.class public abstract Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.super Ljava/lang/Object;
.source "AnimatableProperty.java"


# static fields
.field public static final ABSOLUTE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final ABSOLUTE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final HEIGHT:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final WIDTH:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field public static final Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    const v1, 0x7f0b07df

    const v2, 0x7f0b07e1

    const v3, 0x7f0b07e0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 36
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    const v4, 0x7f0b07e4

    const v5, 0x7f0b07e6

    const v6, 0x7f0b07e5

    invoke-static {v0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 39
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 43
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v1, 0x7f0b05ae

    const v2, 0x7f0b05ad

    const v3, 0x7f0b05ac

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 47
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const v1, 0x7f0b05b2

    const v2, 0x7f0b05b1

    const v3, 0x7f0b05b0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    const-string v1, "ViewAbsoluteX"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b001b

    const v2, 0x7f0b001a

    const v3, 0x7f0b0019

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ABSOLUTE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$2;

    const-string v1, "ViewAbsoluteY"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$2;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b001f

    const v2, 0x7f0b001e

    const v3, 0x7f0b001d

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ABSOLUTE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$3;

    const-string v1, "ViewWidth"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$3;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b078b

    const v2, 0x7f0b078a

    const v3, 0x7f0b0789

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->WIDTH:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$4;

    const-string v1, "ViewHeight"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$4;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b0781

    const v2, 0x7f0b0780

    const v3, 0x7f0b077f

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->HEIGHT:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;III)",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Float;",
            ">;III)",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 167
    new-instance p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    invoke-direct {p0, p4, p5, p3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILandroid/util/Property;)V

    return-object p0
.end method


# virtual methods
.method public abstract getAnimationEndTag()I
.end method

.method public abstract getAnimationStartTag()I
.end method

.method public abstract getAnimatorTag()I
.end method

.method public abstract getProperty()Landroid/util/Property;
.end method
