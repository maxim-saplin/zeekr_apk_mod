.class public Lcom/zeekr/sdk/camera/property/Oms$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/property/Oms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/camera/property/Oms$Action$OmsAction;
    }
.end annotation


# static fields
.field public static final Down:I = 0xc004

.field public static final Left:I = 0xc006

.field public static final Mute:I = 0xc001

.field public static final Pause:I = 0xc005

.field public static final Right:I = 0xc007

.field public static final Save:I = 0xc002

.field public static final Undefined:I = 0xc000

.field public static final Up:I = 0xc003


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
