.class public Lcom/zeekr/sdk/mediacenter/exception/IllegalArgumentEASException;
.super Lcom/zeekr/sdk/mediacenter/exception/EASFrameworkException;
.source "IllegalArgumentEASException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x193

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/mediacenter/exception/EASFrameworkException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x193

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/exception/EASFrameworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
