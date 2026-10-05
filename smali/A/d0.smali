.class public final LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/d0;->a:I

    iput-object p1, p0, LA/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/d0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LA/d0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LA/d0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lu/m0;

    .line 12
    .line 13
    iget-object v0, v2, Lu/m0;->i:Ld0/q;

    .line 14
    .line 15
    check-cast v1, Lu/j0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lu/m0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lu/g0;

    .line 27
    .line 28
    iget-object v0, v1, Lu/g0;->b:LT/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu/f0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu/f0;->C:Lu/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lu/m0;->i:Ld0/q;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast v2, Lu/m0;

    .line 49
    .line 50
    iget-object v0, v2, Lu/m0;->j:Ld0/q;

    .line 51
    .line 52
    check-cast v1, Lu/m0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ld0/q;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v2, Lu/K;

    .line 59
    .line 60
    iget-object v0, v2, Lu/K;->a:LV/e;

    .line 61
    .line 62
    check-cast v1, Lu/H;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LV/e;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v2, LT/S0;

    .line 69
    .line 70
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lg2/h;

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lh2/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Lg2/F;->b()Lg2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lg2/k;->b(Lg2/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_4
    check-cast v2, Lg2/h;

    .line 105
    .line 106
    iget-object v0, v2, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 107
    .line 108
    check-cast v1, Landroidx/lifecycle/v;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h1(Landroidx/lifecycle/w;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast v2, LJ/U0;

    .line 115
    .line 116
    iget-object v0, v2, LJ/U0;->d:Ld0/q;

    .line 117
    .line 118
    check-cast v1, LU9/k;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast v2, LT/V;

    .line 125
    .line 126
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lz/n;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v4, Lz/m;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lz/m;-><init>(Lz/n;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lz/l;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lz/l;->b(Lz/k;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_7
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v1, LF0/X;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast v2, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v1, LF0/W;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast v2, LD/h0;

    .line 175
    .line 176
    iget-object v0, v2, LD/h0;->c:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    check-cast v2, LA/f0;

    .line 183
    .line 184
    iget v3, v2, LA/f0;->s:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    iput v3, v2, LA/f0;->s:I

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    sget-object v3, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v1, v0}, LD1/F;->u(Landroid/view/View;LD1/p;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LD1/Q;->k(Landroid/view/View;LD1/b0;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LA/f0;->t:LA/E;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
