.class public Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteConfigDetails"


# instance fields
.field private code:I

.field private hasData:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->hasData:Z

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->code:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isHasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->hasData:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->code:I

    return-void
.end method

.method public setHasData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->hasData:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfig{hasData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->hasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->value:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
