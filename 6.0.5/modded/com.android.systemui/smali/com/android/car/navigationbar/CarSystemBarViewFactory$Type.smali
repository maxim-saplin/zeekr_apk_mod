.class final enum Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;
.super Ljava/lang/Enum;
.source "CarSystemBarViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/navigationbar/CarSystemBarViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

.field public static final enum BOTTOM:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

.field public static final enum BOTTOM_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

.field public static final enum TOP:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

.field public static final enum TOP_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 60
    new-instance v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    .line 62
    new-instance v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const-string v3, "TOP_UNPROVISIONED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->TOP_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    .line 64
    new-instance v3, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    .line 66
    new-instance v5, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const-string v7, "BOTTOM_UNPROVISIONED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->BOTTOM_UNPROVISIONED:Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 58
    sput-object v7, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->$VALUES:[Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;
    .locals 1

    .line 58
    const-class v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;
    .locals 1

    .line 58
    sget-object v0, Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->$VALUES:[Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    invoke-virtual {v0}, [Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/car/navigationbar/CarSystemBarViewFactory$Type;

    return-object v0
.end method
