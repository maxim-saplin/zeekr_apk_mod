.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# static fields
.field public static final synthetic a:La1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/g;-><init>()V

    sput-object v0, La1/g;->a:La1/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
