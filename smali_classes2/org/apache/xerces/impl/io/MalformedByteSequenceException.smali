.class public final Lorg/apache/xerces/impl/io/MalformedByteSequenceException;
.super Ljava/io/CharConversionException;
.source "SourceFile"


# instance fields
.field public C:Ljava/util/Locale;

.field public D:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized getMessage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
