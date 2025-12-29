.class Lorg/junit/runners/model/FrameworkMethod$1;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/FrameworkMethod;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lorg/junit/runners/model/FrameworkMethod;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/model/FrameworkMethod$1;->c:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p2, p0, Lorg/junit/runners/model/FrameworkMethod$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/model/FrameworkMethod$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod$1;->c:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
