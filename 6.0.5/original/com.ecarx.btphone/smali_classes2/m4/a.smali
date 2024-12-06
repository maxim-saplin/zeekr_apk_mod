.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lm4/b;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lm4/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lm4/b;

    iput-object p2, p0, Lm4/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm4/a;->a:Lm4/b;

    iget-object v1, p0, Lm4/a;->b:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lm4/b;->f(Lm4/b;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method
