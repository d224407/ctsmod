.class public Lorg/apache/xerces/impl/dv/DatatypeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    const-string v0, "org.apache.xerces.impl.msg.XMLSchemaMessages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "BadMessageKey"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/MissingResourceException;

    invoke-direct {v3, v1, v0, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v3, "Property file not found!"

    invoke-direct {v1, v3, v0, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
