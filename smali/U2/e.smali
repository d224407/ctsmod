.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/n;

.field public final b:Ld3/l;

.field public final c:Lwb/e;

.field public final d:LU2/j;


# direct methods
.method public constructor <init>(LU2/n;Ld3/l;Lwb/i;LU2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/e;->a:LU2/n;

    .line 5
    .line 6
    iput-object p2, p0, LU2/e;->b:Ld3/l;

    .line 7
    .line 8
    iput-object p3, p0, LU2/e;->c:Lwb/e;

    .line 9
    .line 10
    iput-object p4, p0, LU2/e;->d:LU2/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LU2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU2/d;

    .line 7
    .line 8
    iget v1, v0, LU2/d;->G:I

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
    iput v1, v0, LU2/d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU2/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU2/d;-><init>(LU2/e;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU2/d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LU2/d;->G:I

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
    iget-object v0, v0, LU2/d;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwb/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, LU2/d;->D:Lwb/e;

    .line 60
    .line 61
    iget-object v4, v0, LU2/d;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LU2/e;

    .line 64
    .line 65
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LU2/d;->C:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, LU2/e;->c:Lwb/e;

    .line 76
    .line 77
    iput-object p1, v0, LU2/d;->D:Lwb/e;

    .line 78
    .line 79
    iput v4, v0, LU2/d;->G:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lwb/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v4, Lwb/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, v2, Lwb/h;->a:I

    .line 94
    .line 95
    if-gt v4, v5, :cond_4

    .line 96
    .line 97
    sget-object v6, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lob/A;->q(LK9/c;)Lob/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_1
    invoke-virtual {v2, v4}, Lwb/h;->a(Lob/z0;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v7, Lwb/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v5, :cond_6

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lwb/h;->b:Lp4/k;

    .line 127
    .line 128
    invoke-virtual {v4, v6, v2}, Lob/h;->j(Ljava/lang/Object;LU9/o;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v4}, Lwb/h;->a(Lob/z0;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lob/h;->r()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v2, v6

    .line 149
    :goto_2
    if-ne v2, v1, :cond_a

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    move-object v4, p0

    .line 156
    :goto_4
    :try_start_2
    new-instance v2, LB3/o;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v2, v4, v5}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, LU2/d;->C:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v0, LU2/d;->D:Lwb/e;

    .line 167
    .line 168
    iput v3, v0, LU2/d;->G:I

    .line 169
    .line 170
    sget-object v3, LK9/i;->C:LK9/i;

    .line 171
    .line 172
    new-instance v5, Lob/a0;

    .line 173
    .line 174
    invoke-direct {v5, v2, v4}, Lob/a0;-><init>(LB3/o;LK9/c;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-ne v0, v1, :cond_c

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v8, v0

    .line 185
    move-object v0, p1

    .line 186
    move-object p1, v8

    .line 187
    :goto_5
    :try_start_3
    check-cast p1, LU2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    check-cast v0, Lwb/h;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwb/h;->b()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_6
    move-object v8, v0

    .line 196
    move-object v0, p1

    .line 197
    move-object p1, v8

    .line 198
    goto :goto_7

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    check-cast v0, Lwb/h;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwb/h;->b()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :goto_8
    invoke-virtual {v4}, Lob/h;->B()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
