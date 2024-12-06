.class public final Lf5/c1;
.super Lf5/y1;
.source "SourceFile"


# instance fields
.field private final e:Lf5/a1;


# direct methods
.method public constructor <init>(Lf5/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/c1;->e:Lf5/a1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/c1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lf5/c1;->e:Lf5/a1;

    invoke-interface {p1}, Lf5/a1;->dispose()V

    return-void
.end method
