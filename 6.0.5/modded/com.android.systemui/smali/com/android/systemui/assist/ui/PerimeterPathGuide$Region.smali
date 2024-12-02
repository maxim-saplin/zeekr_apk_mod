.class public final enum Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
.super Ljava/lang/Enum;
.source "PerimeterPathGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

.field public static final enum TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 54
    new-instance v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v3, "BOTTOM_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 55
    new-instance v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 56
    new-instance v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 57
    new-instance v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v9, "TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 58
    new-instance v9, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v11, "TOP_LEFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 59
    new-instance v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v13, "LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 60
    new-instance v13, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const-string v15, "BOTTOM_LEFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 52
    sput-object v15, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 52
    const-class v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->$VALUES:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v0}, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-object v0
.end method
