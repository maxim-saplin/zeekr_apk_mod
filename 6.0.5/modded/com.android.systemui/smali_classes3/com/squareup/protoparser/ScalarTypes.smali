.class public final Lcom/squareup/protoparser/ScalarTypes;
.super Ljava/lang/Object;
.source "ScalarTypes.java"


# static fields
.field private static final SCALAR_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final TYPE_BYTES:Ljava/lang/String; = "bytes"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "double"

.field public static final TYPE_FIXED_32:Ljava/lang/String; = "fixed32"

.field public static final TYPE_FIXED_64:Ljava/lang/String; = "fixed64"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "float"

.field public static final TYPE_INT_32:Ljava/lang/String; = "int32"

.field public static final TYPE_INT_64:Ljava/lang/String; = "int64"

.field public static final TYPE_SFIXED_32:Ljava/lang/String; = "sfixed32"

.field public static final TYPE_SFIXED_64:Ljava/lang/String; = "sfixed64"

.field public static final TYPE_SINT_32:Ljava/lang/String; = "sint32"

.field public static final TYPE_SINT_64:Ljava/lang/String; = "sint64"

.field public static final TYPE_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_UINT_32:Ljava/lang/String; = "uint32"

.field public static final TYPE_UINT_64:Ljava/lang/String; = "uint64"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "bool"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "bytes"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "double"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "float"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fixed32"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fixed64"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "int32"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "int64"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sfixed32"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sfixed64"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sint32"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sint64"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "string"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "uint32"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "uint64"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/protoparser/ScalarTypes;->SCALAR_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No instances."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static isScalarType(Ljava/lang/String;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/squareup/protoparser/ScalarTypes;->SCALAR_TYPES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
