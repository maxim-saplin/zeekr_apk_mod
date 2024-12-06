.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic a:Ld1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    sput-object v0, Ld1/a;->a:Ld1/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p1}, Ld1/b;->a(Lsun/misc/Signal;)V

    return-void
.end method
