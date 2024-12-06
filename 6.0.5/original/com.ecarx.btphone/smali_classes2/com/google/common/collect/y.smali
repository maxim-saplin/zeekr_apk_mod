.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0}, Lcom/google/common/collect/y;-><init>()V

    sput-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

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

    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    move-result-object p1

    return-object p1
.end method
