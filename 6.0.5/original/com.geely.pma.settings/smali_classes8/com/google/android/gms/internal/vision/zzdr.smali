.class final Lcom/google/android/gms/internal/vision/zzdr;
.super Lcom/google/android/gms/internal/vision/zzdw;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdr;->e:Lcom/google/android/gms/internal/vision/zzdp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdr;->e:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzdy;-><init>(Lcom/google/android/gms/internal/vision/zzdp;I)V

    return-object v0
.end method
