.class public final Lrb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lrb/i;

.field public final synthetic E:LU9/n;


# direct methods
.method public constructor <init>(LP1/p;Lrb/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/t;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrb/t;->E:LU9/n;

    iput-object p2, p0, Lrb/t;->D:Lrb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/i;LU9/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrb/t;->C:I

    iput-object p1, p0, Lrb/t;->D:Lrb/i;

    iput-object p2, p0, Lrb/t;->E:LU9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrb/t;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrb/A;

    .line 7
    .line 8
    iget-object v1, p0, Lrb/t;->E:LU9/n;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrb/A;-><init>(Lrb/j;LU9/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrb/t;->D:Lrb/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LL9/a;->C:LL9/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lrb/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lrb/y;

    .line 33
    .line 34
    iget v1, v0, Lrb/y;->D:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lrb/y;->D:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lrb/y;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lrb/y;-><init>(Lrb/t;LK9/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lrb/y;->C:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, LL9/a;->C:LL9/a;

    .line 54
    .line 55
    iget v2, v0, Lrb/y;->D:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lrb/y;->F:Lrb/A;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lrb/t;->D:Lrb/i;

    .line 82
    .line 83
    new-instance v2, Lrb/A;

    .line 84
    .line 85
    iget-object v4, p0, Lrb/t;->E:LU9/n;

    .line 86
    .line 87
    invoke-direct {v2, v4, p1}, Lrb/A;-><init>(LU9/n;Lrb/j;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object v2, v0, Lrb/y;->F:Lrb/A;

    .line 91
    .line 92
    iput v3, v0, Lrb/y;->D:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p2

    .line 102
    move-object p1, v2

    .line 103
    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->C:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 108
    .line 109
    :goto_4
    return-object v1

    .line 110
    :cond_5
    throw p2

    .line 111
    :pswitch_1
    new-instance v0, LV9/t;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lrb/f;

    .line 117
    .line 118
    iget-object v2, p0, Lrb/t;->E:LU9/n;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1, v2}, Lrb/f;-><init>(LV9/t;Lrb/j;LU9/n;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lrb/t;->D:Lrb/i;

    .line 124
    .line 125
    invoke-interface {p1, v1, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, LL9/a;->C:LL9/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 135
    .line 136
    :goto_5
    return-object p1

    .line 137
    :pswitch_2
    instance-of v0, p2, Lrb/s;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lrb/s;

    .line 143
    .line 144
    iget v1, v0, Lrb/s;->D:I

    .line 145
    .line 146
    const/high16 v2, -0x80000000

    .line 147
    .line 148
    and-int v3, v1, v2

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sub-int/2addr v1, v2

    .line 153
    iput v1, v0, Lrb/s;->D:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Lrb/s;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lrb/s;-><init>(Lrb/t;LK9/c;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object p2, v0, Lrb/s;->C:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, LL9/a;->C:LL9/a;

    .line 164
    .line 165
    iget v2, v0, Lrb/s;->D:I

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    if-eq v2, v4, :cond_9

    .line 172
    .line 173
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    iget-object p1, v0, Lrb/s;->H:Lsb/r;

    .line 188
    .line 189
    iget-object v2, v0, Lrb/s;->G:Lrb/j;

    .line 190
    .line 191
    iget-object v4, v0, Lrb/s;->F:Lrb/t;

    .line 192
    .line 193
    :try_start_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_0
    move-exception p2

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lsb/r;

    .line 203
    .line 204
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {p2, p1, v2}, Lsb/r;-><init>(Lrb/j;LK9/h;)V

    .line 209
    .line 210
    .line 211
    :try_start_3
    iget-object v2, p0, Lrb/t;->E:LU9/n;

    .line 212
    .line 213
    iput-object p0, v0, Lrb/s;->F:Lrb/t;

    .line 214
    .line 215
    iput-object p1, v0, Lrb/s;->G:Lrb/j;

    .line 216
    .line 217
    iput-object p2, v0, Lrb/s;->H:Lsb/r;

    .line 218
    .line 219
    iput v4, v0, Lrb/s;->D:I

    .line 220
    .line 221
    invoke-interface {v2, p2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-ne v2, v1, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move-object v4, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object p1, p2

    .line 231
    :goto_7
    invoke-virtual {p1}, LM9/c;->releaseIntercepted()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v4, Lrb/t;->D:Lrb/i;

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    iput-object p2, v0, Lrb/s;->F:Lrb/t;

    .line 238
    .line 239
    iput-object p2, v0, Lrb/s;->G:Lrb/j;

    .line 240
    .line 241
    iput-object p2, v0, Lrb/s;->H:Lsb/r;

    .line 242
    .line 243
    iput v3, v0, Lrb/s;->D:I

    .line 244
    .line 245
    invoke-interface {p1, v2, v0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_c

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 253
    .line 254
    :goto_9
    return-object v1

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    move-object v5, p2

    .line 257
    move-object p2, p1

    .line 258
    move-object p1, v5

    .line 259
    :goto_a
    invoke-virtual {p1}, LM9/c;->releaseIntercepted()V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
