.class public Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean$MsgType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgType"
.end annotation


# static fields
.field public static final TYPE_COMMUNICATION:I = 0x3

.field public static final TYPE_CONNECTION:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x4

.field public static final TYPE_WINDOW:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
