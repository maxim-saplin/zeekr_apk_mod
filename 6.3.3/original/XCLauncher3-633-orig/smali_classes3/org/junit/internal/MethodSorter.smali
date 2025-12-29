.class public Lorg/junit/internal/MethodSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
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
    .locals 1

    new-instance v0, Lorg/junit/internal/MethodSorter$1;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$1;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    new-instance v0, Lorg/junit/internal/MethodSorter$2;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$2;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-class v0, Lorg/junit/FixMethodOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/FixMethodOrder;

    if-nez v0, :cond_0

    sget-object v0, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/junit/FixMethodOrder;->value()Lorg/junit/runners/MethodSorters;

    move-result-object v0

    iget-object v0, v0, Lorg/junit/runners/MethodSorters;->a:Ljava/util/Comparator;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    return-object p0
.end method
