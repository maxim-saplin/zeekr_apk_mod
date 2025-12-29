.class public Lorg/junit/runners/model/TestClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runners/model/Annotatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/model/TestClass$MethodComparator;,
        Lorg/junit/runners/model/TestClass$FieldComparator;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/runners/model/TestClass$FieldComparator;

    invoke-direct {v0}, Lorg/junit/runners/model/TestClass$FieldComparator;-><init>()V

    new-instance v0, Lorg/junit/runners/model/TestClass$MethodComparator;

    invoke-direct {v0}, Lorg/junit/runners/model/TestClass$MethodComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/junit/runners/model/TestClass;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
