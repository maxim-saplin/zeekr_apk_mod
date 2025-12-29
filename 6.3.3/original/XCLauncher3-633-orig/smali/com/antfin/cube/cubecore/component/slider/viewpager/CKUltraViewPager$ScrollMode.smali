.class public final enum Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

.field public static final enum HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

.field public static final enum VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;


# instance fields
.field id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->VERTICAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->$VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->id:I

    return-void
.end method

.method public static getScrollMode(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 5

    invoke-static {}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->values()[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->id:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->$VALUES:[Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    return-object v0
.end method
