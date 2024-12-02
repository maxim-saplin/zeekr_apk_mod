.class public Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "SysUiState.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/model/SysUiState$SysUiStateCallback;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SysUiState"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/model/SysUiState$SysUiStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I

.field private mFlagsToClear:I

.field private mFlagsToSet:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 46
    iput v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    return-void
.end method

.method static synthetic lambda$notifyAndSetSystemUiStateChanged$0(ILcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;->onSystemUiStateChanged(I)V

    return-void
.end method

.method private notifyAndSetSystemUiStateChanged(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    :cond_0
    return-void
.end method

.method private updateFlags(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    sget-object p0, Lcom/android/systemui/model/SysUiState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring flag update for display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 91
    :cond_0
    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 92
    iget v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    or-int/2addr v0, p1

    .line 93
    iget v1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    not-int v1, v1

    and-int/2addr v0, v1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/model/SysUiState;->notifyAndSetSystemUiStateChanged(II)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-interface {p1, p0}, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;->onSystemUiStateChanged(I)V

    return-void
.end method

.method public commitUpdate(I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/systemui/model/SysUiState;->updateFlags(I)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    .line 81
    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "SysUiState state:"

    .line 110
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  mSysUiStateFlags="

    .line 111
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "    "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-static {p3}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "    backGestureDisabled="

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget p1, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "    assistantGestureDisabled="

    .line 115
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getFlags()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:I

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFlag(IZ)Lcom/android/systemui/model/SysUiState;
    .locals 0

    if-eqz p2, :cond_0

    .line 70
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:I

    goto :goto_0

    .line 72
    :cond_0
    iget p2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:I

    :goto_0
    return-object p0
.end method
