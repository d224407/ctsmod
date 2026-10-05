.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/m;->C:I

    iput-object p1, p0, LB3/m;->D:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB3/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LD3/i;->D:LD3/i;

    .line 7
    .line 8
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LD3/i;->C:LD3/i;

    .line 17
    .line 18
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, ""

    .line 27
    .line 28
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LB3/m;->D:LT/V;

    .line 47
    .line 48
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LG9/A;->a:LG9/A;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    sget-object v0, LH9/u;->C:LH9/u;

    .line 71
    .line 72
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LG9/A;->a:LG9/A;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LG9/A;->a:LG9/A;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, LB3/m;->D:LT/V;

    .line 91
    .line 92
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LU9/a;

    .line 97
    .line 98
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LG9/A;->a:LG9/A;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, LB3/m;->D:LT/V;

    .line 105
    .line 106
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LG9/A;->a:LG9/A;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LG9/A;->a:LG9/A;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v0, p0, LB3/m;->D:LT/V;

    .line 151
    .line 152
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    int-to-long v1, v1

    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    shl-long/2addr v1, v3

    .line 165
    int-to-long v3, v0

    .line 166
    const-wide v5, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v3, v5

    .line 172
    or-long v0, v1, v3

    .line 173
    .line 174
    new-instance v2, Lb1/j;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lb1/j;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_c
    iget-object v0, p0, LB3/m;->D:LT/V;

    .line 185
    .line 186
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, LT/b0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LT/b0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v1, p0, LB3/m;->D:LT/V;

    .line 205
    .line 206
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LG9/A;->a:LG9/A;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
