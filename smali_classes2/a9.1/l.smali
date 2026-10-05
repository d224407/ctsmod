.class public final La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, La9/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La9/l;->C:I

    iput-object p1, p0, La9/l;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La9/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La9/l;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly0/t;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, v0, Ly0/t;->E:Z

    .line 20
    .line 21
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lka/c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La9/l;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lua/a;

    .line 31
    .line 32
    iget-object v0, v0, Lua/a;->a:LWa/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LWa/k;->a(Lka/c;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    iget-object v0, p0, La9/l;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lob/f;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lbb/f;

    .line 61
    .line 62
    iget-object v0, p0, La9/l;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lna/a;

    .line 65
    .line 66
    iget-object v1, v0, Lna/a;->D:Lna/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "descriptor"

    .line 72
    .line 73
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lna/a;->D:Lna/b;

    .line 77
    .line 78
    iget-object p1, p1, Lna/b;->D:LZa/i;

    .line 79
    .line 80
    invoke-virtual {p1}, LZa/i;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lab/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object v0, LG9/A;->a:LG9/A;

    .line 90
    .line 91
    iget-object v1, p0, La9/l;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lob/n;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast v1, Lob/o;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    check-cast v1, Lob/o;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :pswitch_4
    check-cast p1, LJa/f;

    .line 110
    .line 111
    iget-object v0, p0, La9/l;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lha/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lha/h;->k()Lna/A;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lha/n;->k:LJa/c;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lna/A;->R(LJa/c;)Lka/H;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lna/x;

    .line 126
    .line 127
    iget-object v0, v0, Lna/x;->J:LTa/j;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v2, Lsa/b;->C:Lsa/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, LTa/j;->a(LJa/f;Lsa/b;)Lka/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    instance-of v1, v0, Lka/e;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast v0, Lka/e;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Must be a class descriptor "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", but was "

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Built-in class "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, LJa/c;->c(LJa/f;)LJa/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " is not found"

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/16 p1, 0xb

    .line 204
    .line 205
    invoke-static {p1}, Lha/h;->a(I)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    throw p1

    .line 210
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object p1, p0, La9/l;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LOb/i;

    .line 215
    .line 216
    invoke-virtual {p1}, LOb/i;->cancel()V

    .line 217
    .line 218
    .line 219
    sget-object p1, LG9/A;->a:LG9/A;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, La9/l;->D:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lob/c0;

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object p1, p0, La9/l;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lob/K;

    .line 251
    .line 252
    invoke-interface {p1}, Lob/K;->a()V

    .line 253
    .line 254
    .line 255
    sget-object p1, LG9/A;->a:LG9/A;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
