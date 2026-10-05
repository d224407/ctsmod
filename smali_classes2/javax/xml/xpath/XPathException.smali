.class public Ljavax/xml/xpath/XPathException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-super {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
