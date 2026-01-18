.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field public static b:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Lcom/google/android/material/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Lcom/google/android/material/snackbar/SnackbarManager;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Lcom/google/android/material/snackbar/SnackbarManager;

    return-object v0
.end method
