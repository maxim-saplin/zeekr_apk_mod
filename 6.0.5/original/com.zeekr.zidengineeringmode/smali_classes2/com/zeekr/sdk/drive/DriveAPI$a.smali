.class final Lcom/zeekr/sdk/drive/DriveAPI$a;
.super Lcom/zeekr/sdk/base/Singleton;
.source "DriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/drive/DriveAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/drive/DriveAPI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/drive/DriveAPI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/drive/DriveAPI;-><init>(Lcom/zeekr/sdk/drive/DriveAPI$a;)V

    return-object v0
.end method
