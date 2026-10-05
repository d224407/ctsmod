.class public Lorg/apache/xerces/xni/XNIException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/Exception;


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/xni/XNIException;->C:Ljava/lang/Exception;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/xni/XNIException;->C:Ljava/lang/Exception;

    if-ne v0, p0, :cond_1

    if-eq p1, p0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lorg/apache/xerces/xni/XNIException;->C:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
