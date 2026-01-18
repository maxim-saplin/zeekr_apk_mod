.class public final Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    iput v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/HwBlob;)V
    .locals 7

    const-wide/16 v0, 0x0

    iget v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x4

    iget v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x18

    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x28

    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x38

    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x50

    invoke-virtual {p1, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0x54

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v3, v4, 0x10

    int-to-long v5, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x48

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void
.end method

.method public final b(Landroid/os/HwParcel;)V
    .locals 2

    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    invoke-virtual {p0, v0}, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a(Landroid/os/HwBlob;)V

    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;

    iget v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    iget v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    iget v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{.logid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .prior = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    if-nez v1, :cond_0

    const-string v1, "PRIOR_P0"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "PRIOR_P1"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "PRIOR_P2"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .processName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .threadName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .errorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .errorDetails = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
