.class Lcom/google/android/material/datepicker/TimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/TimeSource;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/TimeSource;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/TimeSource;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/TimeSource;->c:Lcom/google/android/material/datepicker/TimeSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/TimeSource;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/TimeSource;->b:Ljava/util/TimeZone;

    return-void
.end method
