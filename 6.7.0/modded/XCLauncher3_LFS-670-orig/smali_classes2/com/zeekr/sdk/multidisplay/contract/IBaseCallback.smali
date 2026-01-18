.class public abstract Lcom/zeekr/sdk/multidisplay/contract/IBaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/multidisplay/contract/IBaseCallback$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/contract/IBaseCallback$1;-><init>(Lcom/zeekr/sdk/multidisplay/contract/IBaseCallback;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/contract/IBaseCallback;->callback:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IBaseCallback:onCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
