.class public final LX8/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LK9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LX8/b;->C:I

    iput-object p1, p0, LX8/b;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX8/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrb/j;

    .line 7
    .line 8
    check-cast p3, LK9/c;

    .line 9
    .line 10
    new-instance v0, LX8/b;

    .line 11
    .line 12
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LU9/n;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX8/b;->E:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, LX8/b;->F:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lrb/j;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, LK9/c;

    .line 36
    .line 37
    new-instance v0, LX8/b;

    .line 38
    .line 39
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lr8/f0;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LX8/b;->E:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, LX8/b;->F:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lw9/e;

    .line 59
    .line 60
    check-cast p2, Lk9/c;

    .line 61
    .line 62
    check-cast p3, LK9/c;

    .line 63
    .line 64
    new-instance p2, LX8/b;

    .line 65
    .line 66
    iget-object v0, p0, LX8/b;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LU9/q;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {p2, v0, p3, v1}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, LX8/b;->E:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, LG9/A;->a:LG9/A;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lj9/c;

    .line 84
    .line 85
    check-cast p2, LU9/k;

    .line 86
    .line 87
    check-cast p3, LK9/c;

    .line 88
    .line 89
    new-instance v0, LX8/b;

    .line 90
    .line 91
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ld9/b;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, LX8/b;->F:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, LX8/b;->E:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Ld9/f;

    .line 111
    .line 112
    check-cast p2, Lj9/c;

    .line 113
    .line 114
    check-cast p3, LK9/c;

    .line 115
    .line 116
    new-instance v0, LX8/b;

    .line 117
    .line 118
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, LX8/b;->E:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, LX8/b;->F:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, LG9/A;->a:LG9/A;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lw9/e;

    .line 138
    .line 139
    check-cast p2, Lk9/b;

    .line 140
    .line 141
    check-cast p3, LK9/c;

    .line 142
    .line 143
    new-instance v0, LX8/b;

    .line 144
    .line 145
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LU9/n;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, LX8/b;->E:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, LX8/b;->F:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p1, LG9/A;->a:LG9/A;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lw9/e;

    .line 165
    .line 166
    check-cast p3, LK9/c;

    .line 167
    .line 168
    new-instance v0, LX8/b;

    .line 169
    .line 170
    iget-object v1, p0, LX8/b;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX8/e;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v1, p3, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, LX8/b;->E:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, LX8/b;->F:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p1, LG9/A;->a:LG9/A;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LX8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    sget-object v7, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v2, p0, LX8/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, p0, LX8/b;->C:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    iget v5, p0, LX8/b;->D:I

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, p0, LX8/b;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lrb/j;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lrb/j;

    .line 52
    .line 53
    iget-object v5, p0, LX8/b;->F:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LX8/b;->D:I

    .line 58
    .line 59
    check-cast v2, LU9/n;

    .line 60
    .line 61
    invoke-interface {v2, v5, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    :goto_0
    move-object v7, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, p0, LX8/b;->D:I

    .line 72
    .line 73
    invoke-interface {v3, v2, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    return-object v7

    .line 81
    :pswitch_0
    sget-object v0, LL9/a;->C:LL9/a;

    .line 82
    .line 83
    iget v1, p0, LX8/b;->D:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX8/b;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lrb/j;

    .line 105
    .line 106
    iget-object v3, p0, LX8/b;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Throwable;

    .line 109
    .line 110
    new-instance v5, Lr8/J;

    .line 111
    .line 112
    check-cast v2, Lr8/f0;

    .line 113
    .line 114
    iget-object v2, v2, Lr8/f0;->b:Lr8/V;

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lr8/V;->a(Lr8/N;)Lr8/N;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v5, v2, v8, v8}, Lr8/J;-><init>(Lr8/N;Lr8/i0;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, LX8/b;->D:I

    .line 129
    .line 130
    invoke-interface {v1, v5, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    :cond_7
    :goto_3
    return-object v7

    .line 138
    :pswitch_1
    sget-object v9, LL9/a;->C:LL9/a;

    .line 139
    .line 140
    iget v1, p0, LX8/b;->D:I

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-eq v1, v4, :cond_9

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9
    iget-object v1, p0, LX8/b;->F:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lx9/a;

    .line 162
    .line 163
    iget-object v2, p0, LX8/b;->E:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lw9/e;

    .line 166
    .line 167
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v1

    .line 171
    move-object v1, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX8/b;->E:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    check-cast v10, Lw9/e;

    .line 180
    .line 181
    invoke-virtual {v10}, Lw9/e;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lk9/c;

    .line 186
    .line 187
    iget-object v11, v1, Lk9/c;->a:Lx9/a;

    .line 188
    .line 189
    iget-object v5, v1, Lk9/c;->b:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v1, v5, Lio/ktor/utils/io/n;

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_b
    new-instance v3, Ld9/i;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, Lw9/e;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LY8/b;

    .line 205
    .line 206
    invoke-virtual {v1}, LY8/b;->d()Lk9/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v10, p0, LX8/b;->E:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, p0, LX8/b;->F:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, p0, LX8/b;->D:I

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    check-cast v1, LU9/q;

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v6

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v11

    .line 223
    move-object v6, p0

    .line 224
    invoke-interface/range {v1 .. v6}, LU9/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v9, :cond_c

    .line 229
    .line 230
    :goto_4
    move-object v7, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v2, v10

    .line 233
    :goto_5
    if-nez v1, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    instance-of v3, v1, Lo9/b;

    .line 237
    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    iget-object v3, v11, Lx9/a;->a:Lba/c;

    .line 241
    .line 242
    invoke-interface {v3, v1}, Lba/c;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "transformResponseBody returned "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " but expected value of type "

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    :goto_6
    new-instance v3, Lk9/c;

    .line 278
    .line 279
    invoke-direct {v3, v11, v1}, Lk9/c;-><init>(Lx9/a;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, p0, LX8/b;->F:Ljava/lang/Object;

    .line 285
    .line 286
    iput v0, p0, LX8/b;->D:I

    .line 287
    .line 288
    invoke-virtual {v2, p0, v3}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v9, :cond_10

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    :goto_7
    return-object v7

    .line 296
    :pswitch_2
    sget-object v0, LL9/a;->C:LL9/a;

    .line 297
    .line 298
    iget v5, p0, LX8/b;->D:I

    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    if-ne v5, v4, :cond_11

    .line 303
    .line 304
    iget-object v0, p0, LX8/b;->F:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lob/p;

    .line 308
    .line 309
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, LX8/b;->F:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lj9/c;

    .line 327
    .line 328
    iget-object v5, p0, LX8/b;->E:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LU9/k;

    .line 331
    .line 332
    iget-object v6, v3, Lj9/c;->e:Lob/c0;

    .line 333
    .line 334
    new-instance v8, Lob/q0;

    .line 335
    .line 336
    invoke-direct {v8, v6}, Lob/d0;-><init>(Lob/c0;)V

    .line 337
    .line 338
    .line 339
    check-cast v2, Ld9/b;

    .line 340
    .line 341
    iget-object v2, v2, Ld9/b;->a:LX8/e;

    .line 342
    .line 343
    iget-object v2, v2, LX8/e;->F:LK9/h;

    .line 344
    .line 345
    sget-object v6, Lob/v;->D:Lob/v;

    .line 346
    .line 347
    invoke-interface {v2, v6}, LK9/h;->X(LK9/g;)LK9/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Lob/c0;

    .line 355
    .line 356
    sget-object v6, Lc9/M;->a:Ldd/b;

    .line 357
    .line 358
    new-instance v6, Lc9/L;

    .line 359
    .line 360
    invoke-direct {v6, v8, v1}, Lc9/L;-><init>(Lob/d0;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v6}, Lob/c0;->d0(LU9/k;)Lob/K;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v6, LB3/s0;

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    invoke-direct {v6, v2, v9}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v6}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 375
    .line 376
    .line 377
    :try_start_1
    iput-object v8, v3, Lj9/c;->e:Lob/c0;

    .line 378
    .line 379
    iput-object v8, p0, LX8/b;->F:Ljava/lang/Object;

    .line 380
    .line 381
    iput v4, p0, LX8/b;->D:I

    .line 382
    .line 383
    invoke-interface {v5, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    if-ne v1, v0, :cond_13

    .line 388
    .line 389
    move-object v7, v0

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move-object v2, v8

    .line 392
    :goto_8
    check-cast v2, Lob/d0;

    .line 393
    .line 394
    invoke-virtual {v2}, Lob/d0;->A0()Z

    .line 395
    .line 396
    .line 397
    :goto_9
    return-object v7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object v2, v8

    .line 400
    :goto_a
    :try_start_2
    move-object v3, v2

    .line 401
    check-cast v3, Lob/d0;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v4, Lob/r;

    .line 407
    .line 408
    invoke-direct {v4, v1, v0}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    check-cast v2, Lob/d0;

    .line 417
    .line 418
    invoke-virtual {v2}, Lob/d0;->A0()Z

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 423
    .line 424
    iget v5, p0, LX8/b;->D:I

    .line 425
    .line 426
    if-eqz v5, :cond_16

    .line 427
    .line 428
    if-eq v5, v4, :cond_15

    .line 429
    .line 430
    if-ne v5, v0, :cond_14

    .line 431
    .line 432
    iget-object v0, p0, LX8/b;->E:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lob/y;

    .line 435
    .line 436
    check-cast v0, LY8/b;

    .line 437
    .line 438
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    goto :goto_c

    .line 443
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v3, p1

    .line 453
    goto :goto_b

    .line 454
    :cond_16
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lob/y;

    .line 460
    .line 461
    check-cast v3, Ld9/f;

    .line 462
    .line 463
    iget-object v5, p0, LX8/b;->F:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Lj9/c;

    .line 466
    .line 467
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 468
    .line 469
    iput v4, p0, LX8/b;->D:I

    .line 470
    .line 471
    iget-object v3, v3, Ld9/f;->C:Lc9/Z;

    .line 472
    .line 473
    invoke-interface {v3, v5, p0}, Lc9/Z;->a(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v1, :cond_17

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    :goto_b
    check-cast v3, LY8/b;

    .line 481
    .line 482
    invoke-virtual {v3}, LY8/b;->d()Lk9/b;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 487
    .line 488
    iput v0, p0, LX8/b;->D:I

    .line 489
    .line 490
    check-cast v2, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v2, v4, p0}, Lc9/x;->b(Ljava/util/List;Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v1, :cond_18

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    move-object v1, v3

    .line 500
    :goto_c
    return-object v1

    .line 501
    :pswitch_4
    sget-object v1, LL9/a;->C:LL9/a;

    .line 502
    .line 503
    iget v5, p0, LX8/b;->D:I

    .line 504
    .line 505
    if-eqz v5, :cond_1b

    .line 506
    .line 507
    if-eq v5, v4, :cond_1a

    .line 508
    .line 509
    if-ne v5, v0, :cond_19

    .line 510
    .line 511
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1a
    iget-object v2, p0, LX8/b;->E:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lw9/e;

    .line 524
    .line 525
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v2

    .line 529
    move-object v2, p1

    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lw9/e;

    .line 537
    .line 538
    iget-object v5, p0, LX8/b;->F:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lk9/b;

    .line 541
    .line 542
    iput-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 543
    .line 544
    iput v4, p0, LX8/b;->D:I

    .line 545
    .line 546
    check-cast v2, LU9/n;

    .line 547
    .line 548
    invoke-interface {v2, v5, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v1, :cond_1c

    .line 553
    .line 554
    :goto_d
    move-object v7, v1

    .line 555
    goto :goto_f

    .line 556
    :cond_1c
    :goto_e
    check-cast v2, Lk9/b;

    .line 557
    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 561
    .line 562
    iput v0, p0, LX8/b;->D:I

    .line 563
    .line 564
    invoke-virtual {v3, p0, v2}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v1, :cond_1d

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1d
    :goto_f
    return-object v7

    .line 572
    :pswitch_5
    sget-object v1, LL9/a;->C:LL9/a;

    .line 573
    .line 574
    iget v5, p0, LX8/b;->D:I

    .line 575
    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    if-eq v5, v4, :cond_1f

    .line 579
    .line 580
    if-ne v5, v0, :cond_1e

    .line 581
    .line 582
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1f
    iget-object v2, p0, LX8/b;->F:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lw9/e;

    .line 597
    .line 598
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v5, v2

    .line 602
    move-object v2, p1

    .line 603
    goto :goto_11

    .line 604
    :cond_20
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lw9/e;

    .line 610
    .line 611
    iget-object v5, p0, LX8/b;->F:Ljava/lang/Object;

    .line 612
    .line 613
    instance-of v6, v5, LY8/b;

    .line 614
    .line 615
    if-eqz v6, :cond_23

    .line 616
    .line 617
    check-cast v2, LX8/e;

    .line 618
    .line 619
    iget-object v2, v2, LX8/e;->J:Lk9/a;

    .line 620
    .line 621
    move-object v6, v5

    .line 622
    check-cast v6, LY8/b;

    .line 623
    .line 624
    invoke-virtual {v6}, LY8/b;->d()Lk9/b;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iput-object v3, p0, LX8/b;->E:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v5, p0, LX8/b;->F:Ljava/lang/Object;

    .line 631
    .line 632
    iput v4, p0, LX8/b;->D:I

    .line 633
    .line 634
    invoke-virtual {v2, v7, v6, p0}, Lw9/d;->a(Ljava/lang/Object;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v2, v1, :cond_21

    .line 639
    .line 640
    :goto_10
    move-object v7, v1

    .line 641
    goto :goto_12

    .line 642
    :cond_21
    :goto_11
    check-cast v2, Lk9/b;

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    check-cast v4, LY8/b;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v6, "response"

    .line 651
    .line 652
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v4, LY8/b;->E:Lk9/b;

    .line 656
    .line 657
    iput-object v8, p0, LX8/b;->E:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, p0, LX8/b;->F:Ljava/lang/Object;

    .line 660
    .line 661
    iput v0, p0, LX8/b;->D:I

    .line 662
    .line 663
    invoke-virtual {v3, p0, v5}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v1, :cond_22

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_22
    :goto_12
    return-object v7

    .line 671
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, "Error: HttpClientCall expected, but found "

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x28

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, LV9/y;->a:LV9/z;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ")."

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
