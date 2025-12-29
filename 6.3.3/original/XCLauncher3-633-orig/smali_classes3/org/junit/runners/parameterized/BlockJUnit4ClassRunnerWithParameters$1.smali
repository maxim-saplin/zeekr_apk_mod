.class synthetic Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->values()[Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$1;->a:[I

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
