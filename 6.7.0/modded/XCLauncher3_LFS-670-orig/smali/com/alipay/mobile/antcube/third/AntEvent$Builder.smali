.class public Lcom/alipay/mobile/antcube/third/AntEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antcube/third/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/alipay/mobile/antcube/third/AntEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent;-><init>(Lcom/alipay/mobile/antcube/third/AntEvent$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/antcube/third/AntEvent;->access$300(Lcom/alipay/mobile/antcube/third/AntEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/alipay/mobile/antcube/third/AntEvent;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "cubeengine"

    iget-object v1, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antcube/third/AntEvent;->setBizType(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->access$200(Lcom/alipay/mobile/antcube/third/AntEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antcube/third/AntEvent;->setLoggerLevel(I)V

    return-void
.end method
