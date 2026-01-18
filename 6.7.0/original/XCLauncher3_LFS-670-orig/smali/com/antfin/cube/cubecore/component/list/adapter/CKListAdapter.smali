.class public Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private VIEW_TYPE_QTY:I

.field private currentEditTextFocus:I

.field private mControllerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;",
            ">;"
        }
    .end annotation
.end field

.field private typeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->currentEditTextFocus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->mControllerIds:Ljava/util/ArrayList;

    const/16 v0, 0x96

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->VIEW_TYPE_QTY:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addFooter(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasFooter(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addHeader(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasHeader(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addSection(ILcom/antfin/cube/cubecore/component/list/adapter/CKListSection;Z)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSection(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSectionIndexForPosition(I)I

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getPositionInSection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "header"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "footer"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->typeList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPositionInList(II)I
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, p2

    return v1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPositionInSection(I)I
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v3

    if-lt p1, v1, :cond_0

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p1, v4, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader()Z

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    return-object p1
.end method

.method public getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v3

    if-lt p1, v1, :cond_0

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p1, v4, :cond_0

    return-object v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSectionIndexForPosition(I)I
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v3

    if-lt p1, v1, :cond_0

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p1, v4, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSectionsMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->getSectionItemsTotal()I

    move-result v6

    if-lt p1, v4, :cond_2

    add-int v7, v4, v6

    add-int/lit8 v7, v7, -0x1

    if-gt p1, v7, :cond_2

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    :goto_1
    move v10, v2

    move v9, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v7, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSectionForPosition(I)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getPositionInSection(I)I

    move-result v2

    goto :goto_1

    :cond_2
    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    const/4 v2, -0x3

    goto :goto_1

    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/antfin/cube/cubecore/R$layout;->cb_item_base:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->wrapperId:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewNodeID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v11

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v11}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->wrapperId:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getViewNodeID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v11

    move-object v4, p2

    invoke-static/range {v4 .. v11}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, v0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->VIEW_TYPE_QTY:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeAllSections()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public removeFooter(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasFooter(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public removeHeader(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasHeader(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public removeSection(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->sections:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setScenePtr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->wrapperId:Ljava/lang/String;

    return-void
.end method

.method public updateCell(IIZ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateFooter(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasFooter(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateHeader(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasHeader(Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateSection(IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
