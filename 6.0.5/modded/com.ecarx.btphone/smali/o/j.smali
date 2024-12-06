.class public Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk/a;

.field private final b:Lk/b;

.field private final c:Lk/b;

.field private final d:Lk/b;

.field private final e:Lk/b;


# direct methods
.method constructor <init>(Lk/a;Lk/b;Lk/b;Lk/b;Lk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/j;->a:Lk/a;

    .line 3
    iput-object p2, p0, Lo/j;->b:Lk/b;

    .line 4
    iput-object p3, p0, Lo/j;->c:Lk/b;

    .line 5
    iput-object p4, p0, Lo/j;->d:Lk/b;

    .line 6
    iput-object p5, p0, Lo/j;->e:Lk/b;

    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 1

    iget-object v0, p0, Lo/j;->a:Lk/a;

    return-object v0
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Lo/j;->c:Lk/b;

    return-object v0
.end method

.method public c()Lk/b;
    .locals 1

    iget-object v0, p0, Lo/j;->d:Lk/b;

    return-object v0
.end method

.method public d()Lk/b;
    .locals 1

    iget-object v0, p0, Lo/j;->b:Lk/b;

    return-object v0
.end method

.method public e()Lk/b;
    .locals 1

    iget-object v0, p0, Lo/j;->e:Lk/b;

    return-object v0
.end method
