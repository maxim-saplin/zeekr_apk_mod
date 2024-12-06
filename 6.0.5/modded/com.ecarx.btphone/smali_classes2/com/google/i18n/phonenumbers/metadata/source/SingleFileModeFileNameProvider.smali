.class public final Lcom/google/i18n/phonenumbers/metadata/source/SingleFileModeFileNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;


# instance fields
.field private final phoneMetadataFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/SingleFileModeFileNameProvider;->phoneMetadataFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFor(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/SingleFileModeFileNameProvider;->phoneMetadataFileName:Ljava/lang/String;

    return-object p1
.end method
