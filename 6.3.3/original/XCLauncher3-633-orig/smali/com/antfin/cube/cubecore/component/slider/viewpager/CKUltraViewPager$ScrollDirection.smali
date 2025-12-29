.class public final enum Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

.field public static final enum BACKWARD:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

.field public static final enum FORWARD:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

.field public static final enum NONE:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;


# instance fields
.field id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->NONE:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    const-string v3, "BACKWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->BACKWARD:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    new-instance v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    const-string v5, "FORWARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->FORWARD:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->$VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->id:I

    return-void
.end method

.method public static getScrollDirection(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;
    .locals 5

    invoke-static {}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->values()[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->$VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;

    return-object v0
.end method
