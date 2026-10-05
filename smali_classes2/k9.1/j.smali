.class public final Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9/c;

.field public final b:LX8/e;


# direct methods
.method public constructor <init>(Lj9/c;LX8/e;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/j;->a:Lj9/c;

    .line 10
    .line 11
    iput-object p2, p0, Lk9/j;->b:LX8/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk9/b;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9/f;

    .line 7
    .line 8
    iget v1, v0, Lk9/f;->E:I

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
    iput v1, v0, Lk9/f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk9/f;-><init>(Lk9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk9/f;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/f;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lob/v;->D:Lob/v;

    .line 56
    .line 57
    invoke-interface {p2, v2}, LK9/h;->X(LK9/g;)LK9/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lob/p;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lob/d0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lob/d0;->A0()Z

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lk9/b;->c()Lio/ktor/utils/io/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LD6/c5;->a(Lio/ktor/utils/io/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lk9/f;->E:I

    .line 83
    .line 84
    check-cast p2, Lob/i0;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1
.end method

.method public final b(Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;LK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lk9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9/g;

    .line 7
    .line 8
    iget v1, v0, Lk9/g;->G:I

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
    iput v1, v0, Lk9/g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk9/g;-><init>(Lk9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk9/g;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/g;->G:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lk9/b;

    .line 75
    .line 76
    iget-object v2, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lk9/j;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    move-object v8, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object p1, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LU9/n;

    .line 92
    .line 93
    iget-object v2, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lk9/j;

    .line 96
    .line 97
    :try_start_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_4
    iput-object p0, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Lk9/g;->G:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lk9/j;->d(LK9/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p2, Lk9/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iput-object v2, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lk9/g;->G:I

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v8

    .line 136
    :goto_2
    :try_start_6
    iput-object p2, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lk9/g;->G:I

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0}, Lk9/j;->a(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    move-object p1, p2

    .line 150
    :goto_3
    return-object p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :goto_4
    iput-object p1, v0, Lk9/g;->C:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lk9/g;->D:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lk9/g;->G:I

    .line 157
    .line 158
    invoke-virtual {v2, p2, v0}, Lk9/j;->a(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_9

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 166
    :goto_6
    invoke-static {p1}, Ll9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final c(LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lk9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk9/h;

    .line 7
    .line 8
    iget v1, v0, Lk9/h;->G:I

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
    iput v1, v0, Lk9/h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk9/h;-><init>(Lk9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk9/h;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/h;->G:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk9/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lk9/h;->D:LY8/b;

    .line 61
    .line 62
    iget-object v4, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lk9/j;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk9/j;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_3
    new-instance p1, Lj9/c;

    .line 82
    .line 83
    invoke-direct {p1}, Lj9/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lk9/j;->a:Lj9/c;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lj9/c;->d(Lj9/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lk9/j;->b:LX8/e;

    .line 92
    .line 93
    iput-object p0, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lk9/h;->G:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, LX8/e;->b(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p1, LY8/b;

    .line 106
    .line 107
    iput-object v2, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lk9/h;->D:LY8/b;

    .line 110
    .line 111
    iput v4, v0, Lk9/h;->G:I

    .line 112
    .line 113
    invoke-static {p1, v0}, LC6/A3;->a(LY8/b;LK9/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_2
    check-cast p1, LY8/b;

    .line 125
    .line 126
    invoke-virtual {p1}, LY8/b;->d()Lk9/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2}, LY8/b;->d()Lk9/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object p1, v0, Lk9/h;->C:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iput-object v5, v0, Lk9/h;->D:LY8/b;

    .line 138
    .line 139
    iput v3, v0, Lk9/h;->G:I

    .line 140
    .line 141
    invoke-virtual {v4, v2, v0}, Lk9/j;->a(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    move-object v0, p1

    .line 149
    :goto_3
    return-object v0

    .line 150
    :goto_4
    invoke-static {p1}, Ll9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final d(LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk9/i;

    .line 7
    .line 8
    iget v1, v0, Lk9/i;->E:I

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
    iput v1, v0, Lk9/i;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk9/i;-><init>(Lk9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk9/i;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lk9/i;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lj9/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lj9/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lk9/j;->a:Lj9/c;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lj9/c;->d(Lj9/c;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lc9/o;->a:Ls9/a;

    .line 64
    .line 65
    sget-object v2, LG9/A;->a:LG9/A;

    .line 66
    .line 67
    iget-object v4, p1, Lj9/c;->f:Ls9/e;

    .line 68
    .line 69
    sget-object v5, Lc9/o;->a:Ls9/a;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lk9/j;->b:LX8/e;

    .line 75
    .line 76
    iput v3, v0, Lk9/i;->E:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, LX8/e;->b(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, LY8/b;

    .line 86
    .line 87
    invoke-virtual {p1}, LY8/b;->d()Lk9/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p1

    .line 92
    :goto_2
    invoke-static {p1}, Ll9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk9/j;->a:Lj9/c;

    .line 9
    .line 10
    iget-object v1, v1, Lj9/c;->a:Ln9/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
