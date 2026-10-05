.class public Lorg/apache/xpath/XPathException;
.super Ljavax/xml/transform/TransformerException;
.source "SourceFile"


# static fields
.field public static synthetic E:Ljava/lang/Class;


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_1
    instance-of v3, v2, Ljavax/xml/transform/TransformerException;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljavax/xml/transform/TransformerException;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerException;->a()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const-string v0, ""

    .line 36
    .line 37
    :goto_2
    return-object v0
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ljavax/xml/transform/TransformerException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 3
    const-string v3, "---------"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 5
    instance-of v3, v2, Ljavax/xml/transform/TransformerException;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Ljavax/xml/transform/TransformerException;

    .line 7
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerException;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ljavax/xml/transform/TransformerException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget-object v1, Lorg/apache/xpath/XPathException;->E:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_1

    .line 11
    :try_start_2
    const-class v1, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    sput-object v1, Lorg/apache/xpath/XPathException;->E:Ljava/lang/Class;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    :goto_0
    const-string v2, "getCause"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 15
    const-string v3, "---------"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 17
    :catch_3
    const-string v3, "Could not print stack trace..."

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :goto_2
    instance-of v3, v2, Ljavax/xml/transform/TransformerException;

    if-eqz v3, :cond_3

    .line 19
    move-object v3, v2

    check-cast v3, Ljavax/xml/transform/TransformerException;

    .line 20
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerException;->a()Ljava/lang/Throwable;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method
