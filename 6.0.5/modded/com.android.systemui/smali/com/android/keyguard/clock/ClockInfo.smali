.class final Lcom/android/keyguard/clock/ClockInfo;
.super Ljava/lang/Object;
.source "ClockInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/clock/ClockInfo$Builder;
    }
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPreview:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnail:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo;->mName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/clock/ClockInfo;->mTitle:Ljava/util/function/Supplier;

    .line 37
    iput-object p3, p0, Lcom/android/keyguard/clock/ClockInfo;->mId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/android/keyguard/clock/ClockInfo;->mThumbnail:Ljava/util/function/Supplier;

    .line 39
    iput-object p5, p0, Lcom/android/keyguard/clock/ClockInfo;->mPreview:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/keyguard/clock/ClockInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/android/keyguard/clock/ClockInfo;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method static builder()Lcom/android/keyguard/clock/ClockInfo$Builder;
    .locals 1

    .line 78
    new-instance v0, Lcom/android/keyguard/clock/ClockInfo$Builder;

    invoke-direct {v0}, Lcom/android/keyguard/clock/ClockInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getId()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method getPreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockInfo;->mPreview:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockInfo;->mThumbnail:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method getTitle()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockInfo;->mTitle:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
