.class public Ll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/s$a;

.field private final c:Lk/b;

.field private final d:Lk/b;

.field private final e:Lk/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/s$a;Lk/b;Lk/b;Lk/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/s;->b:Ll/s$a;

    .line 4
    iput-object p3, p0, Ll/s;->c:Lk/b;

    .line 5
    iput-object p4, p0, Ll/s;->d:Lk/b;

    .line 6
    iput-object p5, p0, Ll/s;->e:Lk/b;

    .line 7
    iput-boolean p6, p0, Ll/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 0

    new-instance p1, Lg/u;

    invoke-direct {p1, p2, p0}, Lg/u;-><init>(Lm/b;Ll/s;)V

    return-object p1
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/s;->d:Lk/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/s;->e:Lk/b;

    return-object v0
.end method

.method public e()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/s;->c:Lk/b;

    return-object v0
.end method

.method public f()Ll/s$a;
    .locals 1

    iget-object v0, p0, Ll/s;->b:Ll/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ll/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/s;->c:Lk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/s;->d:Lk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/s;->e:Lk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
