.class public final LA9/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA9/b;->C:I

    iput-object p1, p0, LA9/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, LA9/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZb/E;

    .line 23
    .line 24
    iget-boolean v1, v0, LZb/E;->E:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LZb/E;->D:LZb/i;

    .line 29
    .line 30
    iget-wide v0, v0, LZb/i;->D:J

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LZb/i;

    .line 53
    .line 54
    iget-wide v0, v0, LZb/i;->D:J

    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v0, v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LA9/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZb/E;

    .line 20
    .line 21
    invoke-virtual {v0}, LZb/E;->close()V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/n;

    .line 28
    .line 29
    invoke-static {v0}, LD6/c5;->a(Lio/ktor/utils/io/n;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LA9/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 2
    :pswitch_0
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, LZb/E;

    iget-boolean v1, v0, LZb/E;->E:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, LZb/E;->D:LZb/i;

    .line 4
    iget-wide v2, v1, LZb/i;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, LZb/E;->C:LZb/K;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, LZb/K;->s(LZb/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LZb/E;->D:LZb/i;

    .line 7
    invoke-virtual {v0}, LZb/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, LZb/i;

    iget-wide v1, v0, LZb/i;->D:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0}, LZb/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 11
    :pswitch_2
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/n;

    invoke-interface {v0}, Lio/ktor/utils/io/n;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    move-result-object v1

    invoke-interface {v1}, Lyb/i;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, LA9/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LA9/a;-><init>(Lio/ktor/utils/io/n;LK9/c;)V

    invoke-static {v1}, Lob/A;->D(LU9/n;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/n;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    move-result-object v0

    invoke-interface {v0}, Lyb/i;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, LA9/b;->C:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 17
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, LZb/E;

    iget-boolean v1, v0, LZb/E;->E:Z

    if-nez v1, :cond_1

    .line 19
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LZb/b;->e(JJJ)V

    .line 20
    iget-object v1, v0, LZb/E;->D:LZb/i;

    .line 21
    iget-wide v2, v1, LZb/i;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 22
    iget-object v2, v0, LZb/E;->C:LZb/K;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, LZb/K;->s(LZb/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, LZb/E;->D:LZb/i;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, LZb/i;->F([BII)I

    move-result p1

    :goto_0
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_1
    const-string v0, "sink"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, LZb/i;

    invoke-virtual {v0, p1, p2, p3}, LZb/i;->F([BII)I

    move-result p1

    return p1

    .line 28
    :pswitch_2
    const-string v0, "b"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LA9/b;->D:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/n;

    invoke-interface {v0}, Lio/ktor/utils/io/n;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    move-result-object v1

    invoke-interface {v1}, Lyb/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, LA9/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LA9/a;-><init>(Lio/ktor/utils/io/n;LK9/c;)V

    invoke-static {v1}, Lob/A;->D(LU9/n;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    move-result-object v1

    invoke-interface {v1}, Lyb/i;->a()Lyb/a;

    move-result-object v1

    .line 33
    iget-wide v3, v1, Lyb/a;->E:J

    long-to-int v1, v3

    .line 34
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 35
    invoke-interface {v0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-interface {v1, p2, p1, p3}, Lyb/i;->i0(I[BI)I

    move-result p1

    if-ltz p1, :cond_4

    move v2, p1

    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/n;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA9/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA9/b;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LZb/E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA9/b;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LZb/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
