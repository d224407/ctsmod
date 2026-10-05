.class public Ljavax/xml/transform/TransformerConfigurationException;
.super Ljavax/xml/transform/TransformerException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Configuration Error"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljavax/xml/transform/TransformerException;->C:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
