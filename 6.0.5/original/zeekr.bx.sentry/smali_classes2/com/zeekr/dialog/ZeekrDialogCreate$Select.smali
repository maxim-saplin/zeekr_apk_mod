.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n350#2,7:803\n1559#2:810\n1590#2,4:811\n258#3,2:815\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select\n*L\n315#1:803,7\n319#1:810\n319#1:811,4\n339#1:815,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "",
        "list",
        "listItems",
        "",
        "defaultIndex",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lm/v1;",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "applyData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
        "Ljava/util/List;",
        "I",
        "getSelectIndex",
        "()I",
        "selectIndex",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "dialogResult",
        "<init>",
        "(Landroid/content/Context;)V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lj0/u;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    return-object p0
.end method

.method private final getSelectIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 4
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final defaultIndex(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
    .locals 9
    .annotation build Ls1/d;
    .end annotation

    .line 1
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

    .line 2
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

    .line 3
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultIndex:I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 4
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    invoke-direct {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getSelectIndex()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getSelectIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final listItems(Ljava/util/List;)Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/y;->Z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
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

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_0
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 6
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

    invoke-direct/range {v6 .. v11}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ILj0/u;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
