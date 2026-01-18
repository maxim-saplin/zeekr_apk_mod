.class public Lcom/zeekr/sdk/car/agreement/property/Light$Zone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Light$Zone$ReadingLightZones;,
        Lcom/zeekr/sdk/car/agreement/property/Light$Zone$LampZones;,
        Lcom/zeekr/sdk/car/agreement/property/Light$Zone$AmbienceZones;
    }
.end annotation


# static fields
.field public static final All:I = 0x19100

.field public static final Bottom:I = 0x19153

.field public static final Front:I = 0x19155

.field public static final Left:I = 0x19157

.field public static final MainZone:I = 0x19008

.field public static final Rear:I = 0x19156

.field public static final Right:I = 0x19158

.field public static final Row1All:I = 0x19110

.field public static final Row1Center:I = 0x19112

.field public static final Row1Left:I = 0x19111

.field public static final Row1Right:I = 0x19113

.field public static final Row2All:I = 0x19120

.field public static final Row2Center:I = 0x19122

.field public static final Row2Left:I = 0x19121

.field public static final Row2Right:I = 0x19123

.field public static final Row3Center:I = 0x19132

.field public static final Row3Left:I = 0x19131

.field public static final Row3Right:I = 0x19133

.field public static final Top:I = 0x19152


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
