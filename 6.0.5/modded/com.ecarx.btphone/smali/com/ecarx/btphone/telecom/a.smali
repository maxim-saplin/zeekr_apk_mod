.class public final synthetic Lcom/ecarx/btphone/telecom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/ecarx/btphone/telecom/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/btphone/telecom/a;

    invoke-direct {v0}, Lcom/ecarx/btphone/telecom/a;-><init>()V

    sput-object v0, Lcom/ecarx/btphone/telecom/a;->a:Lcom/ecarx/btphone/telecom/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$c;->a()V

    return-void
.end method
