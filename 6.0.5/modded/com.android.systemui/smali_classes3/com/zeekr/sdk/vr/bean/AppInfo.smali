.class public Lcom/zeekr/sdk/vr/bean/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
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

    .line 18
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    .line 36
    new-instance p3, Lcom/zeekr/sdk/vr/bean/MyInt;

    aget p4, p5, p2

    invoke-direct {p3, p4}, Lcom/zeekr/sdk/vr/bean/MyInt;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomDescription()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomDomain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    .line 144
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

    .line 165
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->customDomain:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/AppInfo;->version:Ljava/lang/String;

    return-void
.end method
