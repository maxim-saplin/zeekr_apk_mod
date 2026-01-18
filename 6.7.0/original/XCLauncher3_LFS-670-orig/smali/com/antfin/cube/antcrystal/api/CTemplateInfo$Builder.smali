.class public final Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/antcrystal/api/CTemplateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFileMd5:Ljava/lang/String;

.field private mFileUrl:Ljava/lang/String;

.field private mTemplateId:Ljava/lang/String;

.field private mTemplateResourceVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mTemplateResourceVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mFileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mFileUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;
    .locals 2

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;Lcom/antfin/cube/antcrystal/api/CTemplateInfo$1;)V

    return-object v0
.end method

.method public setFileUrl(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mFileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMD5(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mFileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateResourceRevision(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->mTemplateResourceVersion:Ljava/lang/String;

    return-object p0
.end method
