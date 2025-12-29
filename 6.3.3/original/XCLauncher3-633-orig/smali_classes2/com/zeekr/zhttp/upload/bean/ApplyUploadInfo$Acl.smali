.class public Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/zhttp/j0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Acl"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePrivate"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAfterDelete"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Acl{enablePrivate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAfterDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->c:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
