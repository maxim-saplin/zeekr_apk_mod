.class public final synthetic Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0;

    invoke-direct {v0}, Lcom/google/common/collect/a0;-><init>()V

    sput-object v0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method
