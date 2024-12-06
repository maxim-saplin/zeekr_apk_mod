.class public Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/bugly/proguard/bk;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/bk;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->c:Z

    .line 5
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->Q:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "http://android.bugly.qq.com/rqd/async"

    .line 8
    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iput-wide v0, v2, Lcom/tencent/bugly/proguard/bk;->h:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const-class v1, Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/bk;

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a(I)[Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
