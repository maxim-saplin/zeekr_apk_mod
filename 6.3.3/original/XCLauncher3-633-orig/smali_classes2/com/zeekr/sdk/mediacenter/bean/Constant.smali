.class public abstract Lcom/zeekr/sdk/mediacenter/bean/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/Constant$BannerId;,
        Lcom/zeekr/sdk/mediacenter/bean/Constant$SearchType;,
        Lcom/zeekr/sdk/mediacenter/bean/Constant$MediaListType;,
        Lcom/zeekr/sdk/mediacenter/bean/Constant$CpType;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x1f4

.field public static final OK:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "EASFramework"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
