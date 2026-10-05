.class public final LA6/v;
.super LDa/c;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA6/v;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LDa/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA6/v;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD6/I7;

    .line 7
    .line 8
    new-instance v0, LD6/O7;

    .line 9
    .line 10
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LD6/K7;

    .line 15
    .line 16
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LE8/g;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, LD6/K7;-><init>(Landroid/content/Context;LD6/I7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LE8/g;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LE8/j;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LE8/j;

    .line 38
    .line 39
    iget-object p1, p1, LD6/I7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, LD6/O7;-><init>(Landroid/content/Context;LE8/j;LD6/K7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LC6/J4;

    .line 46
    .line 47
    new-instance v0, LC6/M4;

    .line 48
    .line 49
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LC6/L4;

    .line 54
    .line 55
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LE8/g;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, LC6/L4;-><init>(Landroid/content/Context;LC6/J4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LE8/g;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, LE8/j;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LE8/j;

    .line 77
    .line 78
    iget-object p1, p1, LC6/J4;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, p1}, LC6/M4;-><init>(Landroid/content/Context;LE8/j;LC6/L4;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, LB6/j8;

    .line 85
    .line 86
    new-instance v0, LB6/q8;

    .line 87
    .line 88
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LB6/l8;

    .line 93
    .line 94
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LE8/g;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3, p1}, LB6/l8;-><init>(Landroid/content/Context;LB6/j8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LE8/g;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, LE8/j;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LE8/j;

    .line 116
    .line 117
    iget-object p1, p1, LB6/j8;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2, p1}, LB6/q8;-><init>(Landroid/content/Context;LE8/j;LB6/l8;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast p1, LA6/r;

    .line 124
    .line 125
    new-instance v0, LA6/u;

    .line 126
    .line 127
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, LE8/g;->b()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, p1, LA6/r;->b:Z

    .line 145
    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    new-instance v4, LA6/y;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v4, v5}, LA6/y;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v5, LF4/a;->e:LF4/a;

    .line 155
    .line 156
    invoke-static {v2}, LH4/t;->b(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v5}, LH4/t;->c(LH4/m;)LH4/r;

    .line 164
    .line 165
    .line 166
    sget-object v2, LF4/a;->d:Ljava/util/Set;

    .line 167
    .line 168
    new-instance v5, LE4/b;

    .line 169
    .line 170
    const-string v6, "json"

    .line 171
    .line 172
    invoke-direct {v5, v6}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1}, LE8/g;->b()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-class v3, LE8/j;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LE8/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LE8/j;

    .line 192
    .line 193
    iget-object p1, p1, LA6/r;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, p1}, LA6/u;-><init>(Landroid/content/Context;LE8/j;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
