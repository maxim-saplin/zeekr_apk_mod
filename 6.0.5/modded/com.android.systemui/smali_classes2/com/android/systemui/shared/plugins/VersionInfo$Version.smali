.class Lcom/android/systemui/shared/plugins/VersionInfo$Version;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Version"
.end annotation


# instance fields
.field private final mRequired:Z

.field private final mVersion:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 157
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    return p0
.end method
