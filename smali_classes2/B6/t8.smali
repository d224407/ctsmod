.class public final synthetic LB6/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE4/e;


# direct methods
.method public synthetic constructor <init>(LH4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/t8;->a:I

    iput-object p1, p0, LB6/t8;->b:LE4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB6/t8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LE4/b;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LD6/R7;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, LD6/R7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 20
    .line 21
    check-cast v2, LH4/r;

    .line 22
    .line 23
    const-string v3, "FIREBASE_ML_SDK"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, LE4/b;

    .line 31
    .line 32
    const-string v1, "json"

    .line 33
    .line 34
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LD6/R7;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, LD6/R7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 44
    .line 45
    check-cast v2, LH4/r;

    .line 46
    .line 47
    const-string v3, "FIREBASE_ML_SDK"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, LE4/b;

    .line 55
    .line 56
    const-string v1, "proto"

    .line 57
    .line 58
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LC6/Q4;->F:LC6/Q4;

    .line 62
    .line 63
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 64
    .line 65
    check-cast v2, LH4/r;

    .line 66
    .line 67
    const-string v3, "FIREBASE_ML_SDK"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, LE4/b;

    .line 75
    .line 76
    const-string v1, "json"

    .line 77
    .line 78
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LC6/Q4;->G:LC6/Q4;

    .line 82
    .line 83
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 84
    .line 85
    check-cast v2, LH4/r;

    .line 86
    .line 87
    const-string v3, "FIREBASE_ML_SDK"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v0, LE4/b;

    .line 95
    .line 96
    const-string v1, "proto"

    .line 97
    .line 98
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LB6/w8;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, LB6/w8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 108
    .line 109
    check-cast v2, LH4/r;

    .line 110
    .line 111
    const-string v3, "FIREBASE_ML_SDK"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_4
    new-instance v0, LE4/b;

    .line 119
    .line 120
    const-string v1, "json"

    .line 121
    .line 122
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LB6/w8;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, v2}, LB6/w8;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LB6/t8;->b:LE4/e;

    .line 132
    .line 133
    check-cast v2, LH4/r;

    .line 134
    .line 135
    const-string v3, "FIREBASE_ML_SDK"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0, v1}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
