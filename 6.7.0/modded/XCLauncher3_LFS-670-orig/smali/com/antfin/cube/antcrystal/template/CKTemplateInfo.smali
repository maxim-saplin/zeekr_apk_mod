.class public Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;,
        Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;
    }
.end annotation


# instance fields
.field private extendInfo:Ljava/lang/String;

.field private fileMd5:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateResourceVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileMd5:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateResourceVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->extendInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateResourceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateResourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setExtendInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->extendInfo:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateResourceVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CKTemplateInfo;->templateResourceVersion:Ljava/lang/String;

    return-void
.end method
