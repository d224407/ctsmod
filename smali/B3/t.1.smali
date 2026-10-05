.class public final synthetic LB3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB3/t;->C:I

    iput-object p1, p0, LB3/t;->E:Ljava/lang/Object;

    iput-object p2, p0, LB3/t;->F:Ljava/lang/Object;

    iput-object p3, p0, LB3/t;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/y;LO/g0;LU9/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LB3/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/t;->F:Ljava/lang/Object;

    iput-object p2, p0, LB3/t;->E:Ljava/lang/Object;

    iput-object p3, p0, LB3/t;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v4, p0, LB3/t;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LB3/t;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LB3/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LB3/t;->C:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lu4/l0;

    .line 19
    .line 20
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu4/k;

    .line 24
    .line 25
    check-cast v6, LO/g0;

    .line 26
    .line 27
    check-cast v5, LU9/k;

    .line 28
    .line 29
    invoke-direct {v1, p1, v6, v5, v2}, Lu4/k;-><init>(Lu4/l0;LO/g0;LU9/k;LK9/c;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lob/y;

    .line 33
    .line 34
    invoke-static {v4, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p1, LJ/h0;

    .line 39
    .line 40
    const-string v0, "$this$KeyboardActions"

    .line 41
    .line 42
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, LF0/g1;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v6, LF0/w0;

    .line 50
    .line 51
    invoke-virtual {v6}, LF0/w0;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v5, LT/V;

    .line 55
    .line 56
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v4, LU9/k;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, LD9/a;

    .line 69
    .line 70
    const-string v0, "$this$div"

    .line 71
    .line 72
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, p1, LD9/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX8/f;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    check-cast v5, LI9/b;

    .line 84
    .line 85
    check-cast v4, LX3/j;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, v4, v1, v5}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    check-cast p1, LT2/h;

    .line 96
    .line 97
    instance-of v0, p1, LT2/f;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v6, Lr0/b;

    .line 102
    .line 103
    check-cast p1, LT2/f;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, LT2/f;

    .line 111
    .line 112
    invoke-direct {p1, v6}, LT2/f;-><init>(Lr0/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, LT2/e;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p1, LT2/e;

    .line 121
    .line 122
    iget-object v0, p1, LT2/e;->b:Ld3/e;

    .line 123
    .line 124
    iget-object v1, v0, Ld3/e;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    instance-of v1, v1, Lcoil/request/NullRequestDataException;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v4, Lr0/b;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    new-instance p1, LT2/e;

    .line 135
    .line 136
    invoke-direct {p1, v4, v0}, LT2/e;-><init>(Lr0/b;Ld3/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    check-cast v5, Lr0/b;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    new-instance p1, LT2/e;

    .line 145
    .line 146
    invoke-direct {p1, v5, v0}, LT2/e;-><init>(Lr0/b;Ld3/e;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, LA4/n;

    .line 151
    .line 152
    const-string v0, "errorMsg"

    .line 153
    .line 154
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v6, Lcom/circletosearch/android/activity/SetupActivity;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v6, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 161
    .line 162
    check-cast v4, Landroidx/lifecycle/x;

    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LDa/c;->c1()Landroidx/lifecycle/q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v6, p1}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lz4/q;->k(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object p1, Lu4/j0;->b:Lu4/j0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p1, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget-object p1, Lu4/i0;->b:Lu4/i0;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, LB6/n0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    sget-object p1, Lu4/M;->b:Lu4/M;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    sget-object p1, Lu4/g0;->b:Lu4/g0;

    .line 209
    .line 210
    :goto_1
    iget-object p1, p1, Lu4/l0;->a:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v5, Lg2/A;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v5, p1, v2, v0}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-object v3

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v6, Lcom/circletosearch/android/activity/MainActivity;

    .line 225
    .line 226
    iget-object v1, v6, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v6, Lo4/n;

    .line 231
    .line 232
    sget-object v7, Lx4/D;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v6, p1}, Lo4/n;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lo4/e1;->z(Lo4/y;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LB3/v;

    .line 241
    .line 242
    check-cast v5, Lg2/A;

    .line 243
    .line 244
    invoke-direct {p1, v5, v2}, LB3/v;-><init>(Lg2/A;LK9/c;)V

    .line 245
    .line 246
    .line 247
    check-cast v4, Lob/y;

    .line 248
    .line 249
    invoke-static {v4, v2, v2, p1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    const-string p1, "appViewModel"

    .line 254
    .line 255
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
