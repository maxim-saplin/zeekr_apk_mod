.class final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# static fields
.field public static final a:Ld5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0}, Ld5/b;-><init>()V

    sput-object v0, Ld5/b;->a:Ld5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/f0;->a:Lkotlin/collections/f0;

    return-object v0
.end method
