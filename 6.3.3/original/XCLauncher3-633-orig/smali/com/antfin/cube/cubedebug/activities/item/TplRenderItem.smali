.class public Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;
    }
.end annotation


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;",
            ">;"
        }
    .end annotation
.end field

.field private file_bin:Ljava/lang/String;

.field private file_json:Ljava/lang/String;

.field private file_zst:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field public tplContent:[B

.field public tplView:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field public type:I

.field private version:Ljava/lang/String;

.field public vue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;
    .locals 2

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->clone()Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v0

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getFile_bin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_bin:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_json()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_json:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_zst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_zst:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->datas:Ljava/util/List;

    return-void
.end method

.method public setFile_bin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_bin:Ljava/lang/String;

    return-void
.end method

.method public setFile_json(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_json:Ljava/lang/String;

    return-void
.end method

.method public setFile_zst(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->file_zst:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->from:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->summary:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->version:Ljava/lang/String;

    return-void
.end method
