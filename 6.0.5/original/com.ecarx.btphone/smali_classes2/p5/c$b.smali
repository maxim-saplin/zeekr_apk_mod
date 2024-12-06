.class public Lp5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lp5/d;

.field private b:Lp5/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    iput-object v0, p0, Lp5/c$b;->a:Lp5/d;

    .line 4
    new-instance v1, Lp5/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp5/c;-><init>(Lp5/d;Lp5/c$a;)V

    iput-object v1, p0, Lp5/c$b;->b:Lp5/c;

    return-void
.end method

.method synthetic constructor <init>(Lp5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp5/c$b;
    .locals 1

    iget-object v0, p0, Lp5/c$b;->b:Lp5/c;

    invoke-static {v0, p1}, Lp5/c;->a(Lp5/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lp5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c$b;->b:Lp5/c;

    invoke-static {v0}, Lp5/c;->b(Lp5/c;)V

    .line 2
    iget-object v0, p0, Lp5/c$b;->b:Lp5/c;

    return-object v0
.end method
