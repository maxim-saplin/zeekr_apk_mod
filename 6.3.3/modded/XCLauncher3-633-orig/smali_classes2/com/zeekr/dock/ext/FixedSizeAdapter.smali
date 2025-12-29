.class public final Lcom/zeekr/dock/ext/FixedSizeAdapter;
.super Lcom/zeekr/dock/ext/BaseDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/dock/ext/BaseDataAdapter<",
        "TVB;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0015\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/FixedSizeAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "count",
        "",
        "(I)V",
        "hasFull",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getHasFull",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getItemCount",
        "insert",
        "",
        "index",
        "item",
        "(ILjava/lang/Object;)V",
        "postValue",
        "full",
        "remove",
        "(I)Ljava/lang/Object;",
        "setData",
        "newData",
        "",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->c(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result p1

    iget p2, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/ext/FixedSizeAdapter;->f(Z)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v0

    iget v1, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/dock/ext/FixedSizeAdapter;->f(Z)V

    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d:I

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result p1

    iget v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/ext/FixedSizeAdapter;->f(Z)V

    return-void
.end method
