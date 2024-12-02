.class public Lcom/android/systemui/appops/AppOpItem;
.super Ljava/lang/Object;
.source "AppOpItem.java"


# instance fields
.field private mCode:I

.field private mIsDisabled:Z

.field private mPackageName:Ljava/lang/String;

.field private mState:Ljava/lang/StringBuilder;

.field private mTimeStartedElapsed:J

.field private mUid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 33
    iput p2, p0, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 34
    iput-object p3, p0, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/android/systemui/appops/AppOpItem;->mTimeStartedElapsed:J

    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AppOpItem("

    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "Op code="

    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, "UID="

    .line 39
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Package name="

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Paused="

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/appops/AppOpItem;->mState:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeStartedElapsed()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/android/systemui/appops/AppOpItem;->mTimeStartedElapsed:J

    return-wide v0
.end method

.method public getUid()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    return p0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpItem;->mState:Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
