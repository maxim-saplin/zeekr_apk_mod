.class public Lcom/zeekr/sdk/mediacenter/bean/Constant$MediaListType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaListType"
.end annotation


# static fields
.field public static final MEDIA_LIST_TYPE_ALBUM:I = 0x2

.field public static final MEDIA_LIST_TYPE_PLAYLIST:I = 0x1

.field public static final MEDIA_LIST_TYPE_RANK:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/bean/Constant;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/Constant;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/Constant$MediaListType;->this$0:Lcom/zeekr/sdk/mediacenter/bean/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
