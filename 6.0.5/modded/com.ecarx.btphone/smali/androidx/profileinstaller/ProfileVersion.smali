.class Landroidx/profileinstaller/ProfileVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MIN_SUPPORTED_SDK:I = 0x18

.field static final V001_N:[B

.field static final V005_O:[B

.field static final V010_P:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
