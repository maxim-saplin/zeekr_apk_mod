.class public Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ANIMATION_VIEW_DISTANCE:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

.field private static sOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;->NO_ANIMATION_VIEW_DISTANCE:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    new-instance v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper$1;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;->sOrderComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sortViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;->sOrderComparator:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
