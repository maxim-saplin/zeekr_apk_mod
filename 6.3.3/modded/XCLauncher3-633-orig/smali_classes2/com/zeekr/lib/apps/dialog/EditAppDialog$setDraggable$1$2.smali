.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "<anonymous parameter 1>",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "invoke",
        "(ILcom/zeekr/appcore/mode/AppMetaData;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$1$2;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->size()I

    move-result p1

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
