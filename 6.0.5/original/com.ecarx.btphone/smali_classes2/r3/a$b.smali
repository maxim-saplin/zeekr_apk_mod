.class public final Lr3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr3/a$b;

.field public static final b:Lr3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/a$b;

    invoke-direct {v0}, Lr3/a$b;-><init>()V

    sput-object v0, Lr3/a$b;->a:Lr3/a$b;

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sput-object v0, Lr3/a$b;->b:Lr3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr3/a;
    .locals 1

    sget-object v0, Lr3/a$b;->b:Lr3/a;

    return-object v0
.end method
