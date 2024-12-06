.class public Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk/b;

.field private final c:Lk/b;

.field private final d:Lk/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/b;Lk/b;Lk/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/l;->b:Lk/b;

    .line 4
    iput-object p3, p0, Ll/l;->c:Lk/b;

    .line 5
    iput-object p4, p0, Ll/l;->d:Lk/l;

    .line 6
    iput-boolean p5, p0, Ll/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lg/p;

    invoke-direct {v0, p1, p2, p0}, Lg/p;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/l;)V

    return-object v0
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/l;->b:Lk/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/l;->c:Lk/b;

    return-object v0
.end method

.method public e()Lk/l;
    .locals 1

    iget-object v0, p0, Ll/l;->d:Lk/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll/l;->e:Z

    return v0
.end method
