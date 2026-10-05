.class public final Lxa/w;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lxa/z;


# direct methods
.method public synthetic constructor <init>(Lxa/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/w;->D:I

    iput-object p1, p0, Lxa/w;->E:Lxa/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxa/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTa/f;->q:LTa/f;

    .line 7
    .line 8
    iget-object v1, p0, Lxa/w;->E:Lxa/z;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lxa/z;->o(LTa/f;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LTa/f;->p:LTa/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lxa/w;->E:Lxa/z;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lxa/z;->i(LTa/f;LU9/k;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lxa/w;->E:Lxa/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxa/z;->k()Lxa/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, LTa/f;->o:LTa/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lxa/w;->E:Lxa/z;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lxa/z;->h(LTa/f;LU9/k;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, LTa/f;->m:LTa/f;

    .line 43
    .line 44
    sget-object v1, LTa/n;->a:LTa/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LTa/k;->E:LTa/k;

    .line 50
    .line 51
    iget-object v2, p0, Lxa/w;->E:Lxa/z;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "kindFilter"

    .line 57
    .line 58
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lsa/b;->F:Lsa/b;

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    sget v5, LTa/f;->l:I

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LTa/f;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lxa/z;->h(LTa/f;LU9/k;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LJa/f;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, LTa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6, v3}, LTa/o;->a(LJa/f;Lsa/b;)Lka/g;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget v5, LTa/f;->i:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LTa/f;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, v0, LTa/f;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    sget-object v5, LTa/b;->a:LTa/b;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lxa/z;->i(LTa/f;LU9/k;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LJa/f;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, LTa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7, v3}, Lxa/z;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget v5, LTa/f;->j:I

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LTa/f;->a(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    sget-object v5, LTa/b;->a:LTa/b;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lxa/z;->o(LTa/f;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LJa/f;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, LTa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5, v3}, Lxa/z;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v4}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
