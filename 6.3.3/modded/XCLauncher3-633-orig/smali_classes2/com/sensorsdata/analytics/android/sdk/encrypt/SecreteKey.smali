.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asymmetricEncryptType:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public symmetricEncryptType:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"key\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"version\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"symmetricEncryptType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"asymmetricEncryptType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    const-string v2, "\"}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
