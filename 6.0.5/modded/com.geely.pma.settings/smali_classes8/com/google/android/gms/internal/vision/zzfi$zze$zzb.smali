.class public final enum Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final zze:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const-string v3, "REASON_MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const-string v5, "REASON_UPGRADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const-string v7, "REASON_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zze:Lcom/google/android/gms/internal/vision/zzjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfn;->a:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    return v0
.end method
