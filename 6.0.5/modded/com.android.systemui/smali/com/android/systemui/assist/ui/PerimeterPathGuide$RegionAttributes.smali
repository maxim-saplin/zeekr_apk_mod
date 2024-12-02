.class Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;
.super Ljava/lang/Object;
.source "PerimeterPathGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RegionAttributes"
.end annotation


# instance fields
.field public absoluteLength:F

.field public endCoordinate:F

.field public normalizedLength:F

.field public path:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/android/systemui/assist/ui/PerimeterPathGuide;


# direct methods
.method private constructor <init>(Lcom/android/systemui/assist/ui/PerimeterPathGuide;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->this$0:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/android/systemui/assist/ui/PerimeterPathGuide$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;-><init>(Lcom/android/systemui/assist/ui/PerimeterPathGuide;)V

    return-void
.end method
