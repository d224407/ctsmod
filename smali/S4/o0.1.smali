.class public final synthetic LS4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS4/o0;->C:I

    iput-object p1, p0, LS4/o0;->E:Ljava/lang/Object;

    iput p2, p0, LS4/o0;->D:I

    iput-object p3, p0, LS4/o0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LS4/o0;->C:I

    iput-object p1, p0, LS4/o0;->E:Ljava/lang/Object;

    iput-object p2, p0, LS4/o0;->F:Ljava/lang/Object;

    iput p3, p0, LS4/o0;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS4/o0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/q;

    .line 9
    .line 10
    iget-object v0, v0, LE/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/a;

    .line 13
    .line 14
    iget-object v1, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/Serializable;

    .line 17
    .line 18
    iget v2, p0, LS4/o0;->D:I

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lp2/a;->c(ILjava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "this$0"

    .line 25
    .line 26
    iget-object v1, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld/k;

    .line 29
    .line 30
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$e"

    .line 34
    .line 35
    iget-object v2, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 38
    .line 39
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget v3, p0, LS4/o0;->D:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v0}, Ld/k;->a(IILandroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld/k;

    .line 69
    .line 70
    const-string v1, "this$0"

    .line 71
    .line 72
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LE1/j;

    .line 78
    .line 79
    iget-object v1, v1, LE1/j;->C:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget v3, p0, LS4/o0;->D:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v3, v0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lg/d;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v4, v3, Lg/d;->a:Lg/b;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_0
    if-nez v4, :cond_2

    .line 113
    .line 114
    iget-object v3, v0, Ld/k;->g:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v3, v3, Lg/d;->a:Lg/b;

    .line 126
    .line 127
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 128
    .line 129
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v3, v1}, Lg/b;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX4/l;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX4/m;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v2, v0, LX4/l;->a:I

    .line 159
    .line 160
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 161
    .line 162
    iget v3, p0, LS4/o0;->D:I

    .line 163
    .line 164
    invoke-interface {v1, v2, v0, v3}, LX4/m;->b0(ILv5/w;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LT5/l;

    .line 187
    .line 188
    iget-boolean v2, v1, LT5/l;->d:Z

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    iget v3, p0, LS4/o0;->D:I

    .line 194
    .line 195
    if-eq v3, v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v1, LT5/l;->b:LB1/f;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, LB1/f;->d(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, LT5/l;->c:Z

    .line 204
    .line 205
    iget-object v1, v1, LT5/l;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LT5/j;

    .line 210
    .line 211
    invoke-interface {v2, v1}, LT5/j;->invoke(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, LS4/o0;->E:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LL/u;

    .line 219
    .line 220
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LS4/s0;

    .line 223
    .line 224
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LT4/e;

    .line 227
    .line 228
    iget-object v1, p0, LS4/o0;->F:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/util/Pair;

    .line 231
    .line 232
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lv5/w;

    .line 243
    .line 244
    iget v3, p0, LS4/o0;->D:I

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1, v3}, LT4/e;->b0(ILv5/w;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
