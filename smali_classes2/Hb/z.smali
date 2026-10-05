.class public final LHb/z;
.super LHb/y;
.source "SourceFile"


# virtual methods
.method public final D()I
    .locals 10

    .line 1
    iget v0, p0, LHb/a;->b:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LHb/y;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    iget-object v2, p0, LHb/y;->h:LHb/c;

    .line 11
    .line 12
    iget-object v3, v2, LHb/c;->C:[C

    .line 13
    .line 14
    aget-char v4, v3, v0

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eq v4, v5, :cond_c

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_c

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    if-eq v4, v6, :cond_c

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-ne v4, v6, :cond_d

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    iget v7, v2, LHb/c;->D:I

    .line 41
    .line 42
    if-ge v4, v7, :cond_d

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    aget-char v3, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x2a

    .line 51
    .line 52
    if-eq v3, v9, :cond_5

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, LG9/k;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v5, v7, v8, v4}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget v0, v2, LHb/c;->D:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LHb/y;->A(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v2, LG9/k;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v2, LG9/k;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v3, v8

    .line 111
    :goto_2
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    const-string v0, "*/"

    .line 114
    .line 115
    invoke-static {v2, v0, v7, v8, v4}, Llb/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v2, LG9/k;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, v2, LG9/k;->C:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, v2, LG9/k;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    iget v0, v2, LHb/c;->D:I

    .line 154
    .line 155
    add-int/lit8 v5, v0, -0x1

    .line 156
    .line 157
    iget-object v6, v2, LHb/c;->C:[C

    .line 158
    .line 159
    aget-char v6, v6, v5

    .line 160
    .line 161
    if-eq v6, v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LHb/y;->A(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :goto_4
    move v0, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sub-int/2addr v0, v5

    .line 170
    iget v6, p0, LHb/y;->g:I

    .line 171
    .line 172
    if-le v0, v6, :cond_8

    .line 173
    .line 174
    move v7, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iput v5, p0, LHb/a;->b:I

    .line 177
    .line 178
    invoke-virtual {p0}, LHb/y;->o()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LHb/a;->b:I

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget v0, v2, LHb/c;->D:I

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move v7, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_5
    move v7, v1

    .line 193
    :goto_6
    if-nez v3, :cond_b

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget v0, v2, LHb/c;->D:I

    .line 198
    .line 199
    iput v0, p0, LHb/a;->b:I

    .line 200
    .line 201
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {p0, v0, v8, v2, v1}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    :goto_8
    iput v0, p0, LHb/a;->b:I

    .line 214
    .line 215
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LHb/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHb/z;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LHb/y;->h:LHb/c;

    .line 9
    .line 10
    iget v2, v1, LHb/c;->D:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, LHb/c;->C:[C

    .line 19
    .line 20
    aget-char v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, LHb/a;->w(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, LHb/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHb/z;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LHb/y;->h:LHb/c;

    .line 9
    .line 10
    iget v2, v1, LHb/c;->D:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LHb/a;->b:I

    .line 21
    .line 22
    iget-object v1, v1, LHb/c;->C:[C

    .line 23
    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, LHb/p;->i(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 32
    .line 33
    return v0
.end method

.method public final h(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LHb/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHb/z;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LHb/y;->h:LHb/c;

    .line 9
    .line 10
    iget v2, v1, LHb/c;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LHb/c;->C:[C

    .line 19
    .line 20
    aget-char v1, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LHb/a;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LHb/a;->H(C)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    iput v4, p0, LHb/a;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LHb/a;->H(C)V

    .line 36
    .line 37
    .line 38
    throw v3
.end method

.method public final y()B
    .locals 3

    .line 1
    invoke-virtual {p0}, LHb/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHb/z;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LHb/y;->h:LHb/c;

    .line 9
    .line 10
    iget v2, v1, LHb/c;->D:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, LHb/a;->b:I

    .line 19
    .line 20
    iget-object v1, v1, LHb/c;->C:[C

    .line 21
    .line 22
    aget-char v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, LHb/p;->i(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 30
    .line 31
    return v0
.end method
