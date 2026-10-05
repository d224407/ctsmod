.class public final Lr8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/m;

.field public final b:Lr8/V;

.field public final c:Lr8/Q;

.field public final d:Lr8/j0;

.field public final e:LP1/j;

.field public final f:Lr8/F;

.field public final g:LK9/h;

.field public h:Lr8/J;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8/m;Lr8/V;Lr8/Q;Lr8/j0;LP1/j;Lr8/F;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr8/f0;->a:Lu8/m;

    .line 40
    .line 41
    iput-object p2, p0, Lr8/f0;->b:Lr8/V;

    .line 42
    .line 43
    iput-object p3, p0, Lr8/f0;->c:Lr8/Q;

    .line 44
    .line 45
    iput-object p4, p0, Lr8/f0;->d:Lr8/j0;

    .line 46
    .line 47
    iput-object p5, p0, Lr8/f0;->e:LP1/j;

    .line 48
    .line 49
    iput-object p6, p0, Lr8/f0;->f:Lr8/F;

    .line 50
    .line 51
    iput-object p7, p0, Lr8/f0;->g:LK9/h;

    .line 52
    .line 53
    sget-object p1, Lr8/Z;->C:Lr8/Z;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lr8/f0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p7}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lr8/Y;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lr8/Y;-><init>(Lr8/f0;LK9/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p3, p3, p2, p4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lr8/f0;Ljava/lang/String;Lr8/Z;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lr8/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr8/e0;

    .line 10
    .line 11
    iget v1, v0, Lr8/e0;->G:I

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
    iput v1, v0, Lr8/e0;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr8/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lr8/e0;-><init>(Lr8/f0;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lr8/e0;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lr8/e0;->G:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lr8/e0;->D:Lr8/Z;

    .line 40
    .line 41
    iget-object p1, v0, Lr8/e0;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lr8/f0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object v1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Lr8/f0;->j:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Ls8/c;->a:Ls8/c;

    .line 73
    .line 74
    iput-object p1, v0, Lr8/e0;->C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lr8/e0;->D:Lr8/Z;

    .line 77
    .line 78
    iput v3, v0, Lr8/e0;->G:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ls8/c;->b(LK9/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, LL7/k;

    .line 110
    .line 111
    new-instance v0, Ls8/e;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ls8/e;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object p3, p3, LL7/k;->b:LL7/j;

    .line 123
    .line 124
    monitor-enter p3

    .line 125
    :try_start_0
    iget-object v0, p3, LL7/j;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p3, LL7/j;->a:LR7/c;

    .line 134
    .line 135
    iget-object v1, p3, LL7/j;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_5
    :try_start_2
    iput-object p1, p3, LL7/j;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    monitor-exit p3

    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    if-ne p3, v3, :cond_7

    .line 165
    .line 166
    sget-object p3, Ls8/d;->C:Ls8/d;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    sget-object p3, Ls8/d;->C:Ls8/d;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_4
    monitor-exit p3

    .line 185
    throw p0

    .line 186
    :cond_9
    sget-object v1, LG9/A;->a:LG9/A;

    .line 187
    .line 188
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr8/f0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr8/f0;->h:Lr8/J;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lr8/f0;->f:Lr8/F;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr8/F;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr8/f0;->g:LK9/h;

    .line 15
    .line 16
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr8/b0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lr8/b0;-><init>(Lr8/f0;LK9/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lr8/J;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lr8/J;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lr8/f0;->f:Lr8/F;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lr8/F;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr8/D;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p1, Lr8/D;->a:I

    .line 25
    .line 26
    iget v3, v1, Lr8/F;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lr8/F;->d:LG9/p;

    .line 31
    .line 32
    invoke-virtual {v2}, LG9/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lr8/D;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lr8/F;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    invoke-virtual {v1}, Lr8/F;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final d(Lr8/J;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lr8/J;->b:Lr8/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lr8/J;->a:Lr8/N;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lr8/f0;->d:Lr8/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lr8/j0;->a()Lr8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lmb/a;->F:I

    .line 15
    .line 16
    iget-wide v2, v2, Lr8/i0;->a:J

    .line 17
    .line 18
    iget-wide v4, v0, Lr8/i0;->a:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    sget-object v0, Lmb/c;->E:Lmb/c;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, LD6/h6;->g(JLmb/c;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lr8/f0;->a:Lu8/m;

    .line 28
    .line 29
    iget-object v4, v0, Lu8/m;->a:Lu8/s;

    .line 30
    .line 31
    invoke-interface {v4}, Lu8/s;->c()Lmb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-wide v8, v4, Lmb/a;->C:J

    .line 41
    .line 42
    cmp-long v4, v8, v5

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v9}, Lmb/a;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v7

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lu8/m;->b:Lu8/s;

    .line 55
    .line 56
    invoke-interface {v0}, Lu8/s;->c()Lmb/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v8, v0, Lmb/a;->C:J

    .line 63
    .line 64
    cmp-long v0, v8, v5

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v8, v9}, Lmb/a;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v7

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, 0x1e

    .line 77
    .line 78
    sget-object v4, Lmb/c;->G:Lmb/c;

    .line 79
    .line 80
    invoke-static {v0, v4}, LD6/h6;->f(ILmb/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_0
    invoke-static {v2, v3, v8, v9}, Lmb/a;->c(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    move v1, v7

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lr8/N;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    return v1

    .line 96
    :cond_4
    iget-object p1, p1, Lr8/N;->a:Ljava/lang/String;

    .line 97
    .line 98
    return v1
.end method
