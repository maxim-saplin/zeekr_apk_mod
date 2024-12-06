.class public final synthetic Lcom/google/common/collect/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/d5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/d5;

    invoke-direct {v0}, Lcom/google/common/collect/d5;-><init>()V

    sput-object v0, Lcom/google/common/collect/d5;->a:Lcom/google/common/collect/d5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset$Entry;)Ljava/util/Spliterator;

    move-result-object p1

    return-object p1
.end method
