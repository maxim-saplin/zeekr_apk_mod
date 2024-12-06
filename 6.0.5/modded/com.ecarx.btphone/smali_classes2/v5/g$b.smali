.class public final Lv5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv5/g$b;

.field public static final b:Lv5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g$b;

    invoke-direct {v0}, Lv5/g$b;-><init>()V

    sput-object v0, Lv5/g$b;->a:Lv5/g$b;

    new-instance v0, Lv5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/g;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv5/g$b;->b:Lv5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/g;
    .locals 1

    sget-object v0, Lv5/g$b;->b:Lv5/g;

    return-object v0
.end method
