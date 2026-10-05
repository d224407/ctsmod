.class public final LP1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/g;


# static fields
.field public static final C:LP1/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/E0;->C:LP1/E0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LP1/E0;Ljava/io/FileOutputStream;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LP1/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LP1/e0;

    .line 10
    .line 11
    iget v1, v0, LP1/e0;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP1/e0;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP1/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LP1/e0;-><init>(LP1/E0;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LP1/e0;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v1, v0, LP1/e0;->G:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, LP1/e0;->D:J

    .line 40
    .line 41
    iget-object p1, v0, LP1/e0;->C:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-static {p0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0xa

    .line 59
    .line 60
    :goto_1
    const-wide/32 v5, 0xea60

    .line 61
    .line 62
    .line 63
    cmp-long p0, v3, v5

    .line 64
    .line 65
    const-string v1, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 66
    .line 67
    if-gtz p0, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide v8, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object p2, p0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, "Resource deadlock would occur"

    .line 99
    .line 100
    invoke-static {v1, v6, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    iput-object p1, v0, LP1/e0;->C:Ljava/io/FileOutputStream;

    .line 107
    .line 108
    iput-wide v3, v0, LP1/e0;->D:J

    .line 109
    .line 110
    iput v2, v0, LP1/e0;->G:I

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    const/4 p0, 0x2

    .line 120
    int-to-long v5, p0

    .line 121
    mul-long/2addr v3, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    throw p0

    .line 124
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const-wide v8, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object p2
.end method

.method public static final b(Ljava/util/List;LP1/m;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LP1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP1/f;

    .line 7
    .line 8
    iget v1, v0, LP1/f;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP1/f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP1/f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/f;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LP1/f;->D:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LP1/f;->C:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LV9/x;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LP1/f;->C:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LP1/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LP1/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;LK9/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LP1/f;->C:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LP1/f;->F:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LP1/m;->a(LP1/h;LK9/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, LV9/x;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LU9/k;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LP1/f;->C:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LP1/f;->D:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, LP1/f;->F:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, LV9/x;->C:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, LV9/x;->C:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, LV9/x;->C:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, LG9/A;->a:LG9/A;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method
