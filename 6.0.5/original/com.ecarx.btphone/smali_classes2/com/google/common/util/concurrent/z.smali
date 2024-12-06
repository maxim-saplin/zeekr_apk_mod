.class public final synthetic Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/z;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/z;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
