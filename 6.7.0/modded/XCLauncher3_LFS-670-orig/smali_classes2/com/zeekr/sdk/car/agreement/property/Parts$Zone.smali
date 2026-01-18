.class public Lcom/zeekr/sdk/car/agreement/property/Parts$Zone;
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
    name = "Zone"
.end annotation


# static fields
.field public static final FrontWindshield:I = 0x19003

.field public static final RearWindshield:I = 0x19004

.field public static final Row1All:I = 0x19110

.field public static final Row1Left:I = 0x19111

.field public static final Row1Right:I = 0x19113

.field public static final SideAll:I = 0x1900a

.field public static final SideLeft:I = 0x19008

.field public static final SideRight:I = 0x19009

.field public static final ZoneAll:I = 0x19100


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/agreement/property/Parts;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/agreement/property/Parts$Zone;->this$0:Lcom/zeekr/sdk/car/agreement/property/Parts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
