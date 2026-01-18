.class public Lcom/antfin/cube/antcrystal/third/AntEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/antfin/cube/antcrystal/third/AntEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abtestId:Ljava/lang/String;

.field private bizType:Ljava/lang/String;

.field private eventID:Ljava/lang/String;

.field private extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extParams5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loggerLevel:I

.field private needAbtest:Z

.field private pageId:Ljava/lang/String;

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private param3:Ljava/lang/String;

.field private renderBizType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/third/AntEvent$1;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/third/AntEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->eventID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->bizType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->pageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->abtestId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->renderBizType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->needAbtest:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/antfin/cube/antcrystal/third/AntEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/antcrystal/third/AntEvent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/antcrystal/third/AntEvent;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/antcrystal/third/AntEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->setEventID(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/antcrystal/third/AntEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEventID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->eventID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtParam5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbtestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->abtestId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->eventID:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    return-object v0
.end method

.method public getExtParams5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    return-object v0
.end method

.method public getLoggerLevel()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->renderBizType:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedAbtest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->needAbtest:Z

    return v0
.end method

.method public send()V
    .locals 0

    return-void
.end method

.method public setAbtestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->abtestId:Ljava/lang/String;

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    return-void
.end method

.method public setExtParams5(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    return-void
.end method

.method public setLoggerLevel(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    return-void
.end method

.method public setNeedAbtest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->needAbtest:Z

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param2:Ljava/lang/String;

    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param3:Ljava/lang/String;

    return-void
.end method

.method public setRenderBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->renderBizType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->eventID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->bizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->loggerLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->param3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->pageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->abtestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->renderBizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->needAbtest:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/third/AntEvent;->extParams5:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
