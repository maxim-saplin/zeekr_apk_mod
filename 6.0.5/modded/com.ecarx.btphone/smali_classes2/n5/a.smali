.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    sput-object v0, Ln5/a;->a:Ln5/a;

    const-string v0, "ecarx.launcher3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/a;->b:[Ljava/lang/String;

    return-object v0
.end method
