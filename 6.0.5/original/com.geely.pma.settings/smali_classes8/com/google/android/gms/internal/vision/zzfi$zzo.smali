.class public final Lcom/google/android/gms/internal/vision/zzfi$zzo;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zze;

.field private zze:Lcom/google/android/gms/internal/vision/zzfi$zzk;

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzi;

.field private zzg:I

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->m()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    return-object v0
.end method

.method private final q(Lcom/google/android/gms/internal/vision/zzfi$zzi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzc:I

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/vision/zzfi$zzo;Lcom/google/android/gms/internal/vision/zzfi$zzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->q(Lcom/google/android/gms/internal/vision/zzfi$zzi;)V

    return-void
.end method

.method static synthetic s()Lcom/google/android/gms/internal/vision/zzfi$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object v0
.end method


# virtual methods
.method protected final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->i(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
