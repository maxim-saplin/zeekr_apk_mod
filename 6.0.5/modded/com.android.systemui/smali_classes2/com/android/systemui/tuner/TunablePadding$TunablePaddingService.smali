.class public Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;
.super Ljava/lang/Object;
.source "TunablePadding.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/TunablePadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TunablePaddingService"
.end annotation


# instance fields
.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/TunerService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;Ljava/lang/String;II)Lcom/android/systemui/tuner/TunablePadding;
    .locals 8

    if-eqz p1, :cond_0

    .line 96
    new-instance v7, Lcom/android/systemui/tuner/TunablePadding;

    iget-object v5, p0, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/tuner/TunablePadding;-><init>(Ljava/lang/String;IILandroid/view/View;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/tuner/TunablePadding$1;)V

    return-object v7

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
