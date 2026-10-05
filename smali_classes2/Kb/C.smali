.class public final LKb/C;
.super LKb/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKb/v;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKb/E;LKb/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKb/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKb/C;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LKb/C;->b:LKb/v;

    return-void
.end method

.method public synthetic constructor <init>(LKb/v;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LKb/C;->a:I

    iput-object p1, p0, LKb/C;->b:LKb/v;

    iput-object p2, p0, LKb/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LKb/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKb/E;

    .line 9
    .line 10
    invoke-virtual {v0}, LKb/E;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LKb/C;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZb/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LZb/m;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LKb/C;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final b()LKb/v;
    .locals 1

    .line 1
    iget v0, p0, LKb/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/C;->b:LKb/v;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKb/C;->b:LKb/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LKb/C;->b:LKb/v;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(LZb/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKb/C;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LKb/C;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LKb/E;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LKb/E;->c(LZb/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LZb/m;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LZb/j;->n0(LZb/m;)LZb/j;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v1, LZb/y;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LZb/e;

    .line 30
    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LZb/M;->d:LZb/L;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LZb/e;-><init>(Ljava/io/InputStream;LZb/M;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, v1}, LZb/j;->j0(LZb/K;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v1, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v1, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
