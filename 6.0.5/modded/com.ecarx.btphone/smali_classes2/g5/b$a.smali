.class public final Lg5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b;->i(JLf5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf5/m;

.field final synthetic b:Lg5/b;


# direct methods
.method public constructor <init>(Lf5/m;Lg5/b;)V
    .locals 0

    iput-object p1, p0, Lg5/b$a;->a:Lf5/m;

    iput-object p2, p0, Lg5/b$a;->b:Lg5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/b$a;->a:Lf5/m;

    iget-object v1, p0, Lg5/b$a;->b:Lg5/b;

    sget-object v2, Ln4/w;->a:Ln4/w;

    invoke-interface {v0, v1, v2}, Lf5/m;->o(Lf5/h0;Ljava/lang/Object;)V

    return-void
.end method
