.class public final Lcom/geely/pma/settings/remote/request/RequestParameter;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# instance fields
.field private parameterClassName:Ljava/lang/String;

.field private parameterValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParameterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameterValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setParameterClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterClassName:Ljava/lang/String;

    return-void
.end method

.method public final setParameterValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestParameter;->parameterValue:Ljava/lang/String;

    return-void
.end method
