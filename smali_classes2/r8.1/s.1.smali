.class public final Lr8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LP1/s0;LKa/z;Ltb/c;LU9/a;)LP1/Q;
    .locals 6

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LP1/Q;

    .line 10
    .line 11
    new-instance v3, LP1/V;

    .line 12
    .line 13
    new-instance v4, LP1/l0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p2, v5}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4, p3}, LP1/V;-><init>(LP1/s0;LU9/k;LU9/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LP1/e;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LP1/e;-><init>(Ljava/util/List;LK9/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0, p1, p2}, LP1/Q;-><init>(LP1/A0;Ljava/util/List;LP1/c;Lob/y;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance v2, LP1/V;

    .line 36
    .line 37
    sget-object v3, LP1/U;->D:LP1/U;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, p3}, LP1/V;-><init>(LP1/s0;LU9/k;LU9/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LP1/e;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LP1/e;-><init>(Ljava/util/List;LK9/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p3, LP1/Q;

    .line 52
    .line 53
    invoke-direct {p3, v2, p0, p1, p2}, LP1/Q;-><init>(LP1/A0;Ljava/util/List;LP1/c;Lob/y;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p3

    .line 57
    :goto_0
    return-object v2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method


# virtual methods
.method public a(Lg8/d;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr8/y;

    .line 7
    .line 8
    iget v1, v0, Lr8/y;->F:I

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
    iput v1, v0, Lr8/y;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr8/y;-><init>(Lr8/s;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr8/y;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lr8/y;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lr8/y;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lr8/y;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lg8/d;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    check-cast p2, Lg8/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Lg8/c;->e()LK6/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    const-string v2, "getToken(...)"

    .line 76
    .line 77
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lr8/y;->C:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lr8/y;->F:I

    .line 83
    .line 84
    invoke-static {p1, v0}, LB6/e5;->b(LK6/p;LK9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    :try_start_4
    check-cast p2, Lg8/a;

    .line 95
    .line 96
    iget-object p2, p2, Lg8/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v6

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object p1, p2

    .line 103
    :catch_1
    move-object p2, p1

    .line 104
    move-object p1, v5

    .line 105
    :goto_2
    :try_start_5
    check-cast p2, Lg8/c;

    .line 106
    .line 107
    invoke-virtual {p2}, Lg8/c;->c()LK6/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v2, "getId(...)"

    .line 112
    .line 113
    invoke-static {p2, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lr8/y;->C:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lr8/y;->F:I

    .line 119
    .line 120
    invoke-static {p2, v0}, LB6/e5;->b(LK6/p;LK9/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v5, p2

    .line 133
    :catch_2
    :goto_4
    new-instance p2, Lr8/z;

    .line 134
    .line 135
    invoke-direct {p2, v5, p1}, Lr8/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2
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
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr8/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/k0;->a:Lr8/k0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lr8/j0;->a:Lr8/j0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
