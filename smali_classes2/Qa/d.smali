.class public final LQa/d;
.super Ljb/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV9/x;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQa/d;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQa/d;->c:Ljava/io/Serializable;

    iput-object p2, p0, LQa/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, LQa/d;->b:I

    iput-object p1, p0, LQa/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LQa/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lka/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, LV9/x;

    .line 17
    .line 18
    iget-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LQa/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LU9/k;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LQa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQa/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU9/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v2, [Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aput-boolean v0, v2, v1

    .line 29
    .line 30
    :cond_0
    aget-boolean p1, v2, v1

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Lka/e;

    .line 35
    .line 36
    const-string v0, "javaClassDescriptor"

    .line 37
    .line 38
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LQa/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, LB6/L0;->c(Lka/e;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lja/p;->b:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v1, LV9/x;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lja/k;->C:Lja/k;

    .line 62
    .line 63
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lja/p;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p1, Lja/k;->D:Lja/k;

    .line 75
    .line 76
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lja/p;->a:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lja/k;->F:Lja/k;

    .line 88
    .line 89
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_1
    return p1

    .line 99
    :pswitch_1
    check-cast p1, Lka/c;

    .line 100
    .line 101
    const-string v0, "current"

    .line 102
    .line 103
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast p1, LV9/x;

    .line 109
    .line 110
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    :goto_2
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-boolean v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, LV9/x;

    .line 21
    .line 22
    iget-object v0, v0, LV9/x;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lja/k;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lja/k;->E:Lja/k;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LQa/d;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, LV9/x;

    .line 34
    .line 35
    iget-object v0, v0, LV9/x;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lka/c;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
