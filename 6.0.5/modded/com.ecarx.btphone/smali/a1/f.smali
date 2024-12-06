.class public final synthetic La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:La1/h;


# direct methods
.method public synthetic constructor <init>(La1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->a:La1/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La1/f;->a:La1/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, La1/h;->a(La1/h;Ljava/lang/String;)V

    return-void
.end method
