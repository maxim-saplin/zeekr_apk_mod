.class public Lcom/antfin/cube/antcrystal/third/AlipayApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sInstance:Lcom/antfin/cube/antcrystal/third/AlipayApplication;


# instance fields
.field protected configService:Lcom/antfin/cube/antcrystal/third/ConfigService;

.field protected mContext:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/antcrystal/third/ConfigService;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/ConfigService;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->configService:Lcom/antfin/cube/antcrystal/third/ConfigService;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/antcrystal/third/AlipayApplication;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->sInstance:Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/AlipayApplication;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->sInstance:Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    :cond_0
    sget-object v0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->sInstance:Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    return-object v0
.end method


# virtual methods
.method public findServiceByInterface(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/ConfigService;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->configService:Lcom/antfin/cube/antcrystal/third/ConfigService;

    return-object p1
.end method

.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public setApplicationContext(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->mContext:Landroid/app/Application;

    return-void
.end method
