.class public final Lea/M;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/O;

.field public final synthetic F:Lea/Q;


# direct methods
.method public constructor <init>(Lea/O;Lea/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lea/M;->D:I

    .line 1
    iput-object p1, p0, Lea/M;->E:Lea/O;

    iput-object p2, p0, Lea/M;->F:Lea/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lea/Q;Lea/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/M;->D:I

    .line 2
    iput-object p1, p0, Lea/M;->F:Lea/Q;

    iput-object p2, p0, Lea/M;->E:Lea/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lea/M;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/M;->E:Lea/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v0, v0, Lea/O;->c:Lea/p0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpa/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpa/b;->b:LDa/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LDa/a;->J:LDa/a;

    .line 32
    .line 33
    iget-object v3, v0, LDa/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LDa/a;

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LDa/b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lea/M;->F:Lea/Q;

    .line 54
    .line 55
    iget-object v1, v1, Lea/Q;->D:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x2e

    .line 62
    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lea/M;->E:Lea/O;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v0, v0, Lea/O;->d:Lea/p0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "<get-scope>(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, LTa/n;

    .line 96
    .line 97
    iget-object v1, p0, Lea/M;->F:Lea/Q;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lea/C;->k(LTa/n;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
