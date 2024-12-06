.class public Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
.super Ljava/lang/RuntimeException;
.source "VersionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidVersionException"
.end annotation


# instance fields
.field private mActual:I

.field private mExpected:I

.field private final mTooNew:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZII)V
    .locals 2
    .param p2, "tooNew"    # Z
    .param p3, "expected"    # I
    .param p4, "actual"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZII)V"
        }
    .end annotation

    .line 131
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    .line 133
    iput p3, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mExpected:I

    .line 134
    iput p4, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mActual:I

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "tooNew"    # Z

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    .line 128
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mActual:I

    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mExpected:I

    return v0
.end method

.method public isTooNew()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    return v0
.end method
