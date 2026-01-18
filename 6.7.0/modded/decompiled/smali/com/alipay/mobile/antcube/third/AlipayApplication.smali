.class public Lcom/alipay/mobile/antcube/third/AlipayApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/alipay/mobile/antcube/third/AlipayApplication;


# instance fields
.field public final a:Lcom/alipay/mobile/antcube/third/ConfigService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/mobile/antcube/third/ConfigService;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/third/ConfigService;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/third/AlipayApplication;->a:Lcom/alipay/mobile/antcube/third/ConfigService;

    return-void
.end method
