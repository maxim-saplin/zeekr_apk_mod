.class public Lcom/antfin/cube/antcrystal/api/CTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;
    }
.end annotation


# instance fields
.field private fileMd5:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateResourceVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->access$000(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->templateId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->access$100(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->templateResourceVersion:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->access$200(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileMd5:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->access$300(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;Lcom/antfin/cube/antcrystal/api/CTemplateInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateResourceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->templateResourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->fileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
