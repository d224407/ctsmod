.class public final LS5/u;
.super LS5/f;
.source "SourceFile"


# instance fields
.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:LS5/x;

.field public final L:LS5/x;

.field public final M:Z

.field public final N:Ll7/i;

.field public O:Ljava/net/HttpURLConnection;

.field public P:Ljava/io/InputStream;

.field public Q:Z

.field public R:I

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(IILS5/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LS5/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LS5/u;->J:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LS5/u;->H:I

    .line 9
    .line 10
    iput p2, p0, LS5/u;->I:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LS5/u;->G:Z

    .line 14
    .line 15
    iput-object p3, p0, LS5/u;->K:LS5/x;

    .line 16
    .line 17
    iput-object v0, p0, LS5/u;->N:Ll7/i;

    .line 18
    .line 19
    new-instance p2, LS5/x;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3}, LS5/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LS5/u;->L:LS5/x;

    .line 26
    .line 27
    iput-boolean p1, p0, LS5/u;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, LT5/D;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, LS5/u;->P:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, LT5/D;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, LS5/f;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LS5/u;->P:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LS5/u;->S:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, LS5/u;->T:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, LS5/u;->w(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, LT5/D;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, LS5/u;->P:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, LS5/u;->i()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LS5/u;->Q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, LS5/u;->Q:Z

    .line 53
    .line 54
    invoke-virtual {p0}, LS5/f;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, LS5/u;->P:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, LS5/u;->i()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LS5/u;->Q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, LS5/u;->Q:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LS5/f;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, LS5/u;->G:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final q(LS5/n;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, LS5/n;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, LS5/n;->i:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    move v14, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v14, v2

    .line 26
    :goto_0
    iget-boolean v0, v11, LS5/u;->G:Z

    .line 27
    .line 28
    iget-boolean v15, v11, LS5/u;->M:Z

    .line 29
    .line 30
    iget v3, v12, LS5/n;->c:I

    .line 31
    .line 32
    iget-object v4, v12, LS5/n;->d:[B

    .line 33
    .line 34
    iget-wide v9, v12, LS5/n;->f:J

    .line 35
    .line 36
    iget-wide v6, v12, LS5/n;->g:J

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    iget-object v12, v12, LS5/n;->e:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-wide v4, v9

    .line 50
    move v8, v14

    .line 51
    move v9, v13

    .line 52
    move-object v10, v12

    .line 53
    invoke-virtual/range {v0 .. v10}, LS5/u;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move v4, v3

    .line 62
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    if-gt v2, v0, :cond_8

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    iget-object v3, v12, LS5/n;->e:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move v2, v4

    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    move v12, v4

    .line 81
    move/from16 v19, v5

    .line 82
    .line 83
    move-wide v4, v9

    .line 84
    move-wide/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move v8, v14

    .line 89
    move-wide/from16 v23, v9

    .line 90
    .line 91
    move/from16 v9, v17

    .line 92
    .line 93
    move-object/from16 v10, v18

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v10}, LS5/u;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "Location"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x12f

    .line 110
    .line 111
    const/16 v4, 0x12d

    .line 112
    .line 113
    const/16 v5, 0x12c

    .line 114
    .line 115
    const/16 v6, 0x12e

    .line 116
    .line 117
    if-eq v12, v13, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v12, v7, :cond_4

    .line 121
    .line 122
    :cond_2
    if-eq v1, v5, :cond_3

    .line 123
    .line 124
    if-eq v1, v4, :cond_3

    .line 125
    .line 126
    if-eq v1, v6, :cond_3

    .line 127
    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    const/16 v7, 0x133

    .line 131
    .line 132
    if-eq v1, v7, :cond_3

    .line 133
    .line 134
    const/16 v7, 0x134

    .line 135
    .line 136
    if-ne v1, v7, :cond_4

    .line 137
    .line 138
    :cond_3
    move-object/from16 v1, v22

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v7, 0x2

    .line 142
    if-ne v12, v7, :cond_7

    .line 143
    .line 144
    if-eq v1, v5, :cond_5

    .line 145
    .line 146
    if-eq v1, v4, :cond_5

    .line 147
    .line 148
    if-eq v1, v6, :cond_5

    .line 149
    .line 150
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    if-ne v1, v6, :cond_6

    .line 158
    .line 159
    move v4, v12

    .line 160
    :goto_2
    move-object/from16 v1, v22

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/16 v16, 0x0

    .line 164
    .line 165
    move v4, v13

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v11, v1, v2}, LS5/u;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    return-object v0

    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1, v2}, LS5/u;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    move v4, v12

    .line 183
    :goto_5
    move-object/from16 v12, p1

    .line 184
    .line 185
    move/from16 v2, v19

    .line 186
    .line 187
    move-wide/from16 v6, v20

    .line 188
    .line 189
    move-wide/from16 v9, v23

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    move/from16 v19, v5

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 196
    .line 197
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 198
    .line 199
    const-string v2, "Too many redirects: "

    .line 200
    .line 201
    move/from16 v3, v19

    .line 202
    .line 203
    invoke-static {v3, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x7d1

    .line 211
    .line 212
    invoke-direct {v0, v2, v13, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final r(LS5/n;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, LS5/u;->T:J

    .line 8
    .line 9
    iput-wide v2, v1, LS5/u;->S:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LS5/f;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LS5/u;->q(LS5/n;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, LS5/u;->R:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    .line 30
    iget v6, v1, LS5/u;->R:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, LS5/n;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, LS5/n;->g:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_c

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v15, v1, LS5/u;->N:Ll7/i;

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    invoke-interface {v15, v6}, Ll7/i;->apply(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, LS5/u;->i()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 69
    .line 70
    const-string v2, "Invalid content type: "

    .line 71
    .line 72
    invoke-static {v2, v6}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x7d3

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iget v6, v1, LS5/u;->R:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_3

    .line 85
    .line 86
    cmp-long v6, v11, v2

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v11, v2

    .line 92
    :goto_1
    const-string v6, "Content-Encoding"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "gzip"

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    cmp-long v8, v13, v9

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iput-wide v13, v1, LS5/u;->S:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-string v8, "Content-Length"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v13, LS5/y;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    invoke-static {}, LT5/a;->t()V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-wide v13, v9

    .line 140
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    sget-object v8, LS5/y;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long/2addr v15, v7

    .line 182
    const-wide/16 v7, 0x1

    .line 183
    .line 184
    add-long/2addr v7, v15

    .line 185
    cmp-long v2, v13, v2

    .line 186
    .line 187
    if-gez v2, :cond_6

    .line 188
    .line 189
    move-wide v13, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    cmp-long v2, v13, v7

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {}, LT5/a;->Q()V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    invoke-static {}, LT5/a;->t()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    cmp-long v2, v13, v9

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    sub-long v9, v13, v11

    .line 211
    .line 212
    :cond_8
    iput-wide v9, v1, LS5/u;->S:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iput-wide v13, v1, LS5/u;->S:J

    .line 216
    .line 217
    :goto_4
    const/16 v2, 0x7d0

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, LS5/u;->P:Ljava/io/InputStream;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 228
    .line 229
    iget-object v5, v1, LS5/u;->P:Ljava/io/InputStream;

    .line 230
    .line 231
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v1, LS5/u;->P:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_5
    iput-boolean v4, v1, LS5/u;->Q:Z

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p1}, LS5/f;->g(LS5/n;)V

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v1, v11, v12}, LS5/u;->B(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    .line 246
    .line 247
    iget-wide v2, v1, LS5/u;->S:J

    .line 248
    .line 249
    return-wide v2

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object v3, v0

    .line 252
    invoke-virtual/range {p0 .. p0}, LS5/u;->i()V

    .line 253
    .line 254
    .line 255
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_6
    invoke-virtual/range {p0 .. p0}, LS5/u;->i()V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 273
    .line 274
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_c
    :goto_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v8, v1, LS5/u;->R:I

    .line 283
    .line 284
    const/16 v15, 0x1a0

    .line 285
    .line 286
    if-ne v8, v15, :cond_10

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v8, LS5/y;->a:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    :cond_d
    move-wide v7, v9

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    sget-object v8, LS5/y;->b:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    :goto_8
    cmp-long v7, v11, v7

    .line 326
    .line 327
    if-nez v7, :cond_10

    .line 328
    .line 329
    iput-boolean v4, v1, LS5/u;->Q:Z

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, LS5/f;->g(LS5/n;)V

    .line 332
    .line 333
    .line 334
    cmp-long v0, v13, v9

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    move-wide v2, v13

    .line 339
    :cond_f
    return-wide v2

    .line 340
    :cond_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    :try_start_5
    sget v2, LT5/D;->a:I

    .line 347
    .line 348
    const/16 v2, 0x1000

    .line 349
    .line 350
    new-array v2, v2, [B

    .line 351
    .line 352
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v5, -0x1

    .line 362
    if-eq v4, v5, :cond_11

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    sget v0, LT5/D;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catch_4
    sget v0, LT5/D;->a:I

    .line 377
    .line 378
    :goto_a
    invoke-virtual/range {p0 .. p0}, LS5/u;->i()V

    .line 379
    .line 380
    .line 381
    iget v0, v1, LS5/u;->R:I

    .line 382
    .line 383
    if-ne v0, v15, :cond_13

    .line 384
    .line 385
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 386
    .line 387
    const/16 v2, 0x7d8

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    const/4 v0, 0x0

    .line 394
    :goto_b
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 395
    .line 396
    iget v3, v1, LS5/u;->R:I

    .line 397
    .line 398
    invoke-direct {v2, v3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :catch_5
    move-exception v0

    .line 403
    invoke-virtual/range {p0 .. p0}, LS5/u;->i()V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, LS5/u;->H:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LS5/u;->I:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS5/u;->K:LS5/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LS5/x;->t()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LS5/u;->L:LS5/x;

    .line 34
    .line 35
    invoke-virtual {v1}, LS5/x;->t()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, LS5/y;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-static {p4, p5, p10, v2}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, LS5/u;->J:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    move p5, p4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, LS5/n;->k:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object p1
.end method

.method public final u()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm7/a0;->I:Lm7/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LS5/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LS5/t;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/u;->O:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final z([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, LS5/u;->S:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, LS5/u;->T:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, LS5/u;->P:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, LT5/D;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, LS5/u;->T:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, LS5/u;->T:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LS5/f;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, LT5/D;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
