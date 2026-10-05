.class public final Lea/V;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/W;


# direct methods
.method public synthetic constructor <init>(Lea/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/V;->D:I

    iput-object p1, p0, Lea/V;->E:Lea/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lea/V;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/V;->E:Lea/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/j0;->p()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delegate field/method "

    .line 13
    .line 14
    const-string v3, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lea/j0;->K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lea/j0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lea/j0;->q()Lka/K;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v0, Lea/j0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v7, v5}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    if-eq v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v6

    .line 41
    :goto_1
    invoke-virtual {v0}, Lea/j0;->o()Z

    .line 42
    .line 43
    .line 44
    instance-of v4, v1, Ljava/lang/reflect/AccessibleObject;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    move-object v4, v6

    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v0}, LD6/d0;->a(Lba/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :goto_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v0, v4, :cond_6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    const-string v2, "fieldOrMethod.parameterTypes[1]"

    .line 113
    .line 114
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lea/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " should take 0, 1, or 2 parameters"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    move-object v0, v1

    .line 154
    check-cast v0, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    check-cast v1, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    aget-object v1, v1, v2

    .line 166
    .line 167
    const-string v2, "fieldOrMethod.parameterTypes[0]"

    .line 168
    .line 169
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lea/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_4
    return-object v6

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " neither field nor method"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_5
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 216
    .line 217
    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_0
    new-instance v0, Lea/U;

    .line 224
    .line 225
    iget-object v1, p0, Lea/V;->E:Lea/W;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lea/U;-><init>(Lea/W;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
