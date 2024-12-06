.class final Lf5/z1$b;
.super Lf5/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lf5/z1;

.field private final f:Lf5/z1$c;

.field private final g:Lf5/t;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/z1;Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/z1$b;->e:Lf5/z1;

    .line 3
    iput-object p2, p0, Lf5/z1$b;->f:Lf5/z1$c;

    .line 4
    iput-object p3, p0, Lf5/z1$b;->g:Lf5/t;

    .line 5
    iput-object p4, p0, Lf5/z1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/z1$b;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lf5/z1$b;->e:Lf5/z1;

    iget-object v0, p0, Lf5/z1$b;->f:Lf5/z1$c;

    iget-object v1, p0, Lf5/z1$b;->g:Lf5/t;

    iget-object v2, p0, Lf5/z1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lf5/z1;->q(Lf5/z1;Lf5/z1$c;Lf5/t;Ljava/lang/Object;)V

    return-void
.end method
