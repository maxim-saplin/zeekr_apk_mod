.class final Lcom/google/android/gms/common/api/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/zzb;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzb;->b(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzb;->b(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zza;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->c:Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_5
    return-void
.end method
