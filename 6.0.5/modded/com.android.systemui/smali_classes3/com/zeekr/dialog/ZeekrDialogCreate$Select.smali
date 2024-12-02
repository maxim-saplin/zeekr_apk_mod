.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n350#2,7:803\n1559#2:810\n1590#2,4:811\n260#3,2:815\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select\n*L\n315#1:803,7\n319#1:810\n319#1:811,4\n339#1:815,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "defaultIndex",
        "",
        "dialogResult",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "listItems",
        "",
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "addCenterView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "addCenterView$dialog_release",
        "applyData",
        "list",
        "",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)Ljava/util/List;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    return-object p0
.end method

.method private final getSelectIndex()I
    .locals 2

    .line 315
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    .line 804
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 805
    check-cast v1, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 315
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyData()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 339
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 341
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 816
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final defaultIndex(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
    .locals 9

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    .line 325
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultIndex:I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 3

    .line 331
    new-instance v0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    invoke-direct {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getSelectIndex()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getSelectIndex()I

    move-result p0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final listItems(Ljava/util/List;)Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    .line 318
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 812
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 320
    new-instance v4, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iget v6, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultIndex:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 814
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 810
    check-cast v1, Ljava/util/Collection;

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
