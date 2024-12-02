.class Lcom/android/keyguard/clock/ClockInfo$Builder;
.super Ljava/lang/Object;
.source "ClockInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/ClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPreview:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnail:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/keyguard/clock/ClockInfo;
    .locals 8

    .line 89
    new-instance v7, Lcom/android/keyguard/clock/ClockInfo;

    iget-object v1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mTitle:Ljava/util/function/Supplier;

    iget-object v3, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mThumbnail:Ljava/util/function/Supplier;

    iget-object v5, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mPreview:Ljava/util/function/Supplier;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/clock/ClockInfo;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/keyguard/clock/ClockInfo$1;)V

    return-object v7
.end method

.method public setId(Ljava/lang/String;)Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setPreview(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/android/keyguard/clock/ClockInfo$Builder;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mPreview:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setThumbnail(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/android/keyguard/clock/ClockInfo$Builder;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mThumbnail:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setTitle(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/keyguard/clock/ClockInfo$Builder;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo$Builder;->mTitle:Ljava/util/function/Supplier;

    return-object p0
.end method
