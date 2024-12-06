.class public Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a;->a:Lk/b;

    return-void
.end method


# virtual methods
.method public a()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/a;->a:Lk/b;

    return-object v0
.end method
