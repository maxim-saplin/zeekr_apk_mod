.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# instance fields
.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->d:D

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->e:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 11

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->e:D

    cmpg-double v2, p1, v0

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->d:D

    if-gez v2, :cond_0

    mul-double v5, v0, p1

    sub-double/2addr v0, p1

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    div-double/2addr v5, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v0

    sub-double v9, p1, v5

    mul-double/2addr v9, v7

    sub-double/2addr v5, p1

    sub-double/2addr v0, p1

    mul-double/2addr v0, v3

    sub-double/2addr v5, v0

    div-double v5, v9, v5

    :goto_0
    return-wide v5
.end method
