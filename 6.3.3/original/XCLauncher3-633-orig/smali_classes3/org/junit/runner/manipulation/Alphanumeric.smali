.class public final Lorg/junit/runner/manipulation/Alphanumeric;
.super Lorg/junit/runner/manipulation/Sorter;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Ordering$Factory;


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/runner/manipulation/Alphanumeric$1;

    invoke-direct {v0}, Lorg/junit/runner/manipulation/Alphanumeric$1;-><init>()V

    sput-object v0, Lorg/junit/runner/manipulation/Alphanumeric;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/junit/runner/manipulation/Alphanumeric;->b:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lorg/junit/runner/manipulation/Sorter;-><init>(Ljava/util/Comparator;)V

    return-void
.end method
