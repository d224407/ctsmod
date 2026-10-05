.class public final Lb9/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/io/Closeable;

.field public D:LK9/h;

.field public E:Lj9/d;

.field public F:LZb/k;

.field public G:LV9/v;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LZb/k;

.field public final synthetic K:LK9/h;

.field public final synthetic L:Lj9/d;


# direct methods
.method public constructor <init>(LZb/k;LK9/h;Lj9/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/g;->J:LZb/k;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/g;->K:LK9/h;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/g;->L:Lj9/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, Lb9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/g;->K:LK9/h;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/g;->L:Lj9/d;

    .line 6
    .line 7
    iget-object v3, p0, Lb9/g;->J:LZb/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lb9/g;-><init>(LZb/k;LK9/h;Lj9/d;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb9/g;->I:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/D;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v1, Lb9/g;->H:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lb9/g;->G:LV9/v;

    .line 16
    .line 17
    iget-object v5, v1, Lb9/g;->F:LZb/k;

    .line 18
    .line 19
    iget-object v6, v1, Lb9/g;->E:Lj9/d;

    .line 20
    .line 21
    iget-object v7, v1, Lb9/g;->D:LK9/h;

    .line 22
    .line 23
    iget-object v8, v1, Lb9/g;->C:Ljava/io/Closeable;

    .line 24
    .line 25
    iget-object v9, v1, Lb9/g;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lio/ktor/utils/io/D;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v11, v2

    .line 33
    move v10, v3

    .line 34
    :goto_0
    move-object v14, v5

    .line 35
    move-object v13, v6

    .line 36
    move-object v12, v7

    .line 37
    move-object v15, v8

    .line 38
    move-object v2, v9

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lb9/g;->G:LV9/v;

    .line 54
    .line 55
    iget-object v5, v1, Lb9/g;->F:LZb/k;

    .line 56
    .line 57
    iget-object v6, v1, Lb9/g;->E:Lj9/d;

    .line 58
    .line 59
    iget-object v7, v1, Lb9/g;->D:LK9/h;

    .line 60
    .line 61
    iget-object v8, v1, Lb9/g;->C:Ljava/io/Closeable;

    .line 62
    .line 63
    iget-object v9, v1, Lb9/g;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lio/ktor/utils/io/D;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lb9/g;->I:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/ktor/utils/io/D;

    .line 78
    .line 79
    iget-object v8, v1, Lb9/g;->J:LZb/k;

    .line 80
    .line 81
    :try_start_2
    new-instance v5, LV9/v;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lb9/g;->K:LK9/h;

    .line 87
    .line 88
    iget-object v7, v1, Lb9/g;->L:Lj9/d;

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    move-object v12, v6

    .line 92
    move-object v13, v7

    .line 93
    move-object v14, v8

    .line 94
    move-object v15, v14

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v14}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {v12}, Lob/A;->u(LK9/h;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget v5, v11, LV9/v;->C:I

    .line 108
    .line 109
    if-ltz v5, :cond_5

    .line 110
    .line 111
    iget-object v10, v2, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 112
    .line 113
    new-instance v9, LB3/l;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v11

    .line 119
    move-object v7, v14

    .line 120
    move-object v8, v13

    .line 121
    move-object v3, v9

    .line 122
    move-object v9, v12

    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    move/from16 v10, v16

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, LB3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lb9/g;->I:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v15, v1, Lb9/g;->C:Ljava/io/Closeable;

    .line 133
    .line 134
    iput-object v12, v1, Lb9/g;->D:LK9/h;

    .line 135
    .line 136
    iput-object v13, v1, Lb9/g;->E:Lj9/d;

    .line 137
    .line 138
    iput-object v14, v1, Lb9/g;->F:LZb/k;

    .line 139
    .line 140
    iput-object v11, v1, Lb9/g;->G:LV9/v;

    .line 141
    .line 142
    iput v4, v1, Lb9/g;->H:I

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    invoke-static {v5, v3, v1}, LD6/g5;->a(Lio/ktor/utils/io/v;LB3/l;LK9/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-ne v3, v0, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    move-object v9, v2

    .line 154
    move-object v2, v11

    .line 155
    move-object v7, v12

    .line 156
    move-object v6, v13

    .line 157
    move-object v5, v14

    .line 158
    move-object v8, v15

    .line 159
    :goto_2
    :try_start_4
    iget-object v3, v9, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 160
    .line 161
    iput-object v9, v1, Lb9/g;->I:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v1, Lb9/g;->C:Ljava/io/Closeable;

    .line 164
    .line 165
    iput-object v7, v1, Lb9/g;->D:LK9/h;

    .line 166
    .line 167
    iput-object v6, v1, Lb9/g;->E:Lj9/d;

    .line 168
    .line 169
    iput-object v5, v1, Lb9/g;->F:LZb/k;

    .line 170
    .line 171
    iput-object v2, v1, Lb9/g;->G:LV9/v;

    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    iput v10, v1, Lb9/g;->H:I

    .line 175
    .line 176
    check-cast v3, Lio/ktor/utils/io/k;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-ne v3, v0, :cond_4

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    move-object v11, v2

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_3
    move v3, v10

    .line 189
    goto :goto_1

    .line 190
    :goto_4
    move-object v2, v0

    .line 191
    move-object v8, v15

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    if-eqz v15, :cond_6

    .line 196
    .line 197
    :try_start_5
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_8

    .line 203
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 204
    goto :goto_8

    .line 205
    :goto_6
    if-eqz v8, :cond_7

    .line 206
    .line 207
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    invoke-static {v2, v3}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_7
    move-object v0, v2

    .line 217
    :goto_8
    if-nez v0, :cond_8

    .line 218
    .line 219
    sget-object v0, LG9/A;->a:LG9/A;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    throw v0
.end method
