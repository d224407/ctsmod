.class public final LB6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/f;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LZ7/b;

.field public final e:LZ7/d;


# direct methods
.method public synthetic constructor <init>(LZ7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/a0;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LB6/a0;->b:Z

    iput-boolean p2, p0, LB6/a0;->c:Z

    iput-object p1, p0, LB6/a0;->e:LZ7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)LZ7/f;
    .locals 3

    .line 1
    iget v0, p0, LB6/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 14
    .line 15
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 18
    .line 19
    check-cast v2, Lc8/d;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lc8/d;->h(LZ7/b;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 41
    .line 42
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 45
    .line 46
    check-cast v2, LD6/J;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, LD6/J;->g(LZ7/b;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 68
    .line 69
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 72
    .line 73
    check-cast v2, LC6/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1, v1}, LC6/f;->g(LZ7/b;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 95
    .line 96
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 97
    .line 98
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 99
    .line 100
    check-cast v2, LB6/Y;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, v1}, LB6/Y;->g(LZ7/b;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final g(Z)LZ7/f;
    .locals 3

    .line 1
    iget v0, p0, LB6/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 14
    .line 15
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 18
    .line 19
    check-cast v2, Lc8/d;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lc8/d;->g(LZ7/b;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 41
    .line 42
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 45
    .line 46
    check-cast v2, LD6/J;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, LD6/J;->h(LZ7/b;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 68
    .line 69
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 72
    .line 73
    check-cast v2, LC6/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1, v1}, LC6/f;->h(LZ7/b;IZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, LB6/a0;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LB6/a0;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, LB6/a0;->d:LZ7/b;

    .line 95
    .line 96
    iget-boolean v1, p0, LB6/a0;->c:Z

    .line 97
    .line 98
    iget-object v2, p0, LB6/a0;->e:LZ7/d;

    .line 99
    .line 100
    check-cast v2, LB6/Y;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, v1}, LB6/Y;->h(LZ7/b;IZ)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
