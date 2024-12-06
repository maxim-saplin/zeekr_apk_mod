.class public final synthetic Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# instance fields
.field public final synthetic a:Lh1/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/i;->a:Lh1/k;

    iput-object p2, p0, Lh1/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lh1/i;->a:Lh1/k;

    iget-object v1, p0, Lh1/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lh1/k;->f(Lh1/k;Ljava/lang/String;Ls3/d;)V

    return-void
.end method
