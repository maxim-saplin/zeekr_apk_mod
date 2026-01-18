.class public Lcom/zeekr/sdk/vr/bean/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field customDescription:Ljava/lang/String;

.field customDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    .line 15
    new-instance p3, Lcom/zeekr/sdk/vr/bean/MyInt;

    aget p4, p5, p2

    invoke-direct {p3, p4}, Lcom/zeekr/sdk/vr/bean/MyInt;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    return-void
.end method

.method public setCustomDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    return-void
.end method
