.class abstract Lcom/google/android/gms/internal/vision/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/zzju;

.field private static final b:Lcom/google/android/gms/internal/vision/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjw;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->a:Lcom/google/android/gms/internal/vision/zzju;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjz;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->b:Lcom/google/android/gms/internal/vision/zzju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzjx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzju;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->a:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->b:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method
