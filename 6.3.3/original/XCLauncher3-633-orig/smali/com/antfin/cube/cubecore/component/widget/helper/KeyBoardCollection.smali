.class public Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mKeyboardCollections:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->mKeyboardCollections:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->mKeyboardCollections:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isShouldHideKeyBord(FF)Z
    .locals 6

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->mKeyboardCollections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v2, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v5, v5

    cmpl-float v5, p0, v5

    if-lez v5, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    move v2, v4

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static remove(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/helper/KeyBoardCollection;->mKeyboardCollections:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
