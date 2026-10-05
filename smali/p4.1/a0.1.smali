.class public final synthetic Lp4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LU9/k;LG9/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lp4/a0;->C:I

    iput-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lp4/a0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lp4/a0;->D:LU9/k;

    iput-object p4, p0, Lp4/a0;->H:Ljava/lang/Object;

    iput p5, p0, Lp4/a0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU9/k;II)V
    .locals 0

    .line 2
    iput p6, p0, Lp4/a0;->C:I

    iput-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lp4/a0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lp4/a0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lp4/a0;->D:LU9/k;

    iput p5, p0, Lp4/a0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp4/a0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp4/a0;->E:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LD3/o;

    .line 26
    .line 27
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LD3/h;

    .line 31
    .line 32
    iget-object v3, p0, Lp4/a0;->D:LU9/k;

    .line 33
    .line 34
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LU9/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LB6/b5;->c(LD3/o;LD3/h;LU9/k;LU9/a;LT/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LT/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lp4/a0;->E:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LT/b;->D(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ln4/i;

    .line 65
    .line 66
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ln4/g;

    .line 70
    .line 71
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ln4/a;

    .line 75
    .line 76
    iget-object v3, p0, Lp4/a0;->D:LU9/k;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LB6/s0;->c(Ln4/i;Ln4/g;Ln4/a;LU9/k;LT/n;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, LT/n;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lp4/a0;->E:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, LT/b;->D(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ln4/n;

    .line 104
    .line 105
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, LU9/a;

    .line 109
    .line 110
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, LU9/a;

    .line 114
    .line 115
    iget-object v3, p0, Lp4/a0;->D:LU9/k;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, LD6/s7;->a(Ln4/n;LU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LG9/A;->a:LG9/A;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, LT/n;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lp4/a0;->E:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, LT/b;->D(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ln4/k;

    .line 143
    .line 144
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, LU9/a;

    .line 148
    .line 149
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, LU9/a;

    .line 153
    .line 154
    iget-object v3, p0, Lp4/a0;->D:LU9/k;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, LD6/r7;->a(Ln4/k;LU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LG9/A;->a:LG9/A;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    move-object v4, p1

    .line 163
    check-cast v4, LT/n;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lp4/a0;->E:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, LT/b;->D(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lh4/e;

    .line 187
    .line 188
    iget-object v2, p0, Lp4/a0;->D:LU9/k;

    .line 189
    .line 190
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, LU9/k;

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, LD6/P6;->a(Ljava/util/List;Lh4/e;LU9/k;LU9/k;LT/n;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LG9/A;->a:LG9/A;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    move-object v4, p1

    .line 202
    check-cast v4, LT/n;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lp4/a0;->E:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    invoke-static {p1}, LT/b;->D(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object p1, p0, Lp4/a0;->F:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Landroid/net/Uri;

    .line 221
    .line 222
    iget-object p1, p0, Lp4/a0;->G:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    check-cast v1, Lb4/b;

    .line 226
    .line 227
    iget-object p1, p0, Lp4/a0;->H:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, LI8/j;

    .line 231
    .line 232
    iget-object v3, p0, Lp4/a0;->D:LU9/k;

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, LD6/J6;->c(Landroid/net/Uri;Lb4/b;LI8/j;LU9/k;LT/n;I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, LG9/A;->a:LG9/A;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
