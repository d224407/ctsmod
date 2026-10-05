.class public final Lna/w;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lna/x;


# direct methods
.method public synthetic constructor <init>(Lna/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/w;->D:I

    iput-object p1, p0, Lna/w;->E:Lna/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lna/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/w;->E:Lna/x;

    .line 7
    .line 8
    iget-object v1, v0, Lna/x;->I:LZa/i;

    .line 9
    .line 10
    sget-object v2, Lna/x;->K:[Lba/w;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v3}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LTa/m;->b:LTa/m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lna/x;->H:LZa/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lka/C;

    .line 67
    .line 68
    invoke-interface {v3}, Lka/C;->b0()LTa/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lna/M;

    .line 77
    .line 78
    iget-object v3, v0, Lna/x;->F:Lna/A;

    .line 79
    .line 80
    iget-object v0, v0, Lna/x;->G:LJa/c;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lna/M;-><init>(Lka/x;LJa/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " in "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lna/n;->getName()LJa/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LC6/I;->a(Ljava/lang/String;Ljava/util/List;)LTa/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lna/w;->E:Lna/x;

    .line 121
    .line 122
    iget-object v1, v0, Lna/x;->F:Lna/A;

    .line 123
    .line 124
    invoke-virtual {v1}, Lna/A;->r1()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lna/A;->N:LG9/p;

    .line 128
    .line 129
    invoke-virtual {v1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lna/m;

    .line 134
    .line 135
    iget-object v0, v0, Lna/x;->G:LJa/c;

    .line 136
    .line 137
    invoke-static {v1, v0}, LD6/G5;->c(Lka/D;LJa/c;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lna/w;->E:Lna/x;

    .line 143
    .line 144
    iget-object v1, v0, Lna/x;->F:Lna/A;

    .line 145
    .line 146
    invoke-virtual {v1}, Lna/A;->r1()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lna/A;->N:LG9/p;

    .line 150
    .line 151
    invoke-virtual {v1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lna/m;

    .line 156
    .line 157
    iget-object v0, v0, Lna/x;->G:LJa/c;

    .line 158
    .line 159
    invoke-static {v1, v0}, LD6/G5;->b(Lka/D;LJa/c;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
