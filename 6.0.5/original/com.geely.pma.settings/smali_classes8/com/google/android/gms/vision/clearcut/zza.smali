.class final Lcom/google/android/gms/vision/clearcut/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/vision/zzfi$zzo;

.field private final synthetic c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zza;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/zza;->a:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/zza;->b:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zza;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/zza;->a:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/zza;->b:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V

    return-void
.end method
