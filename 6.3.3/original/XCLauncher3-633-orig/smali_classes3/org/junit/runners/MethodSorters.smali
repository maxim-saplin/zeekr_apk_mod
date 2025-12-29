.class public final enum Lorg/junit/runners/MethodSorters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/junit/runners/MethodSorters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/junit/runners/MethodSorters;

.field public static final synthetic c:[Lorg/junit/runners/MethodSorters;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/junit/runners/MethodSorters;

    sget-object v1, Lorg/junit/internal/MethodSorter;->b:Ljava/util/Comparator;

    const-string v2, "NAME_ASCENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    new-instance v1, Lorg/junit/runners/MethodSorters;

    const-string v2, "JVM"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    new-instance v2, Lorg/junit/runners/MethodSorters;

    sget-object v5, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Lorg/junit/runners/MethodSorters;->b:Lorg/junit/runners/MethodSorters;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/junit/runners/MethodSorters;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    sput-object v5, Lorg/junit/runners/MethodSorters;->c:[Lorg/junit/runners/MethodSorters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/junit/runners/MethodSorters;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/runners/MethodSorters;
    .locals 1

    const-class v0, Lorg/junit/runners/MethodSorters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/junit/runners/MethodSorters;

    return-object p0
.end method

.method public static values()[Lorg/junit/runners/MethodSorters;
    .locals 1

    sget-object v0, Lorg/junit/runners/MethodSorters;->c:[Lorg/junit/runners/MethodSorters;

    invoke-virtual {v0}, [Lorg/junit/runners/MethodSorters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/junit/runners/MethodSorters;

    return-object v0
.end method
