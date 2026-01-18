.class public Lcom/antfin/cube/platform/handler/CKCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;
    }
.end annotation


# instance fields
.field private mAppInstanceId:Ljava/lang/String;

.field private mPageInstanceId:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private type:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->mAppInstanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->mPageInstanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->threadId:Ljava/lang/String;

    sget-object p1, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->CrashInfoTypeSave:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->getType()I

    move-result p2

    if-ne p5, p2, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->type:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    iput-object p4, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->CrashInfoTypeClea:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->type:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->templateId:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->mAppInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->mPageInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->type:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    return-object v0
.end method
