.class public final LB/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/q;LU9/n;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/j;->D:I

    .line 1
    iput-object p1, p0, LB/j;->H:Ljava/lang/Object;

    iput-object p2, p0, LB/j;->F:Ljava/lang/Object;

    iput p3, p0, LB/j;->E:I

    iput p4, p0, LB/j;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LB/j;->D:I

    iput-object p1, p0, LB/j;->H:Ljava/lang/Object;

    iput p2, p0, LB/j;->E:I

    iput-object p3, p0, LB/j;->F:Ljava/lang/Object;

    iput p4, p0, LB/j;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LB/j;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LC0/k0;

    .line 33
    .line 34
    iget v0, p0, LB/j;->E:I

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lb1/c;->L(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-float v0, v0

    .line 42
    new-instance v1, LA/Q;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v0, p2}, LA/Q;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, LB/j;->G:I

    .line 48
    .line 49
    shr-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x70

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, LB/j;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LU9/o;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, p2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LT/n;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p2, p0, LB/j;->G:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    invoke-static {p2}, LT/b;->D(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, p0, LB/j;->E:I

    .line 83
    .line 84
    iget-object v1, p0, LB/j;->F:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, LB/j;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LF/v;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, p1, p2}, LF/v;->e(ILjava/lang/Object;LT/n;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, LT/n;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p2, p0, LB/j;->G:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, LT/b;->D(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v0, p0, LB/j;->E:I

    .line 112
    .line 113
    iget-object v1, p0, LB/j;->F:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, LB/j;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LE/e;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p1, p2}, LE/e;->e(ILjava/lang/Object;LT/n;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LG9/A;->a:LG9/A;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, LT/n;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    iget p2, p0, LB/j;->E:I

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    invoke-static {p2}, LT/b;->D(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, LB/j;->H:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lf0/q;

    .line 143
    .line 144
    iget-object v1, p0, LB/j;->F:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LU9/n;

    .line 147
    .line 148
    iget v2, p0, LB/j;->G:I

    .line 149
    .line 150
    invoke-static {v0, v1, p1, p2, v2}, LC0/g0;->b(Lf0/q;LU9/n;LT/n;II)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LG9/A;->a:LG9/A;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, LT/n;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget p2, p0, LB/j;->G:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    invoke-static {p2}, LT/b;->D(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v0, p0, LB/j;->E:I

    .line 172
    .line 173
    iget-object v1, p0, LB/j;->F:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, LB/j;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LC/l;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1, p1, p2}, LC/l;->e(ILjava/lang/Object;LT/n;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LG9/A;->a:LG9/A;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    check-cast p1, LT/n;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget p2, p0, LB/j;->G:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, LT/b;->D(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget v0, p0, LB/j;->E:I

    .line 201
    .line 202
    iget-object v1, p0, LB/j;->F:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, LB/j;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LB/k;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1, p1, p2}, LB/k;->e(ILjava/lang/Object;LT/n;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LG9/A;->a:LG9/A;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
