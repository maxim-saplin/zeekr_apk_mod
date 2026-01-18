.class public Lcom/zeekr/sdk/car/agreement/property/Parts$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Parts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# static fields
.field public static final Console:I = 0x101e

.field public static final Middleseat:I = 0x101f

.field public static final Off:I = 0x100e

.field public static final On:I = 0x100d

.field public static final Reminder:I = 0x1013

.field public static final Reserve:I = 0x1020

.field public static final Unknow:I = 0x1000


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/agreement/property/Parts;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/agreement/property/Parts$State;->this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
