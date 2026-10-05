.class public Lorg/apache/xml/utils/StopParseException;
.super Lorg/xml/sax/SAXException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Stylesheet PIs found, stop the parse"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
