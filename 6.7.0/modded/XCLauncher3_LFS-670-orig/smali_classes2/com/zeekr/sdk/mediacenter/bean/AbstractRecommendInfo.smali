.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/AbstractRecommendInfo$RecommendType;
    }
.end annotation


# static fields
.field public static final RECOMMEND_TYPE_ALBUM:I = 0x1

.field public static final RECOMMEND_TYPE_SINGER:I = 0x3

.field public static final RECOMMEND_TYPE_SINGLE:I = 0x0

.field public static final RECOMMEND_TYPE_SONG_LIST:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getArtist()Ljava/lang/String;
.end method

.method public abstract getArtwork()Landroid/net/Uri;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRecommendType()I
.end method

.method public abstract getTextDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
