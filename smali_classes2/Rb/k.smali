.class public final LRb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILU9/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRb/k;->C:I

    iput-object p2, p0, LRb/k;->D:Ljava/lang/Object;

    iput-object p3, p0, LRb/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRb/k;->C:I

    iput-object p1, p0, LRb/k;->E:Ljava/lang/Object;

    iput-object p3, p0, LRb/k;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRb/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb/k;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/B;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/B;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LRb/k;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LU9/k;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LA4/u;

    .line 23
    .line 24
    iget-object v1, p0, LRb/k;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln4/d;

    .line 27
    .line 28
    iget-object v1, v1, Ln4/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LRb/k;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LU9/k;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, LA4/u;

    .line 44
    .line 45
    iget-object v1, p0, LRb/k;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln4/e;

    .line 48
    .line 49
    iget-object v1, v1, Ln4/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LRb/k;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LU9/k;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Ljb/f;

    .line 65
    .line 66
    invoke-direct {v0}, Ljb/f;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LRb/k;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lna/u;

    .line 72
    .line 73
    invoke-virtual {v1}, Lna/u;->o()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lka/t;

    .line 92
    .line 93
    iget-object v3, p0, LRb/k;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lab/V;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lka/t;->f(Lab/V;)Lka/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljb/f;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v0

    .line 106
    :pswitch_3
    sget-object v0, Lab/G;->D:LU0/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lab/G;->E:Lab/G;

    .line 112
    .line 113
    iget-object v1, p0, LRb/k;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lna/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Lna/i;->y()Lab/J;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LTa/j;

    .line 126
    .line 127
    new-instance v4, Lna/g;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, p0, v5}, Lna/g;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LZa/l;->e:LZa/b;

    .line 134
    .line 135
    const-string v6, "NO_LOCKS"

    .line 136
    .line 137
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5, v4}, LTa/j;-><init>(LZa/o;LU9/a;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v0, v1, v2, v4}, Lab/d;->s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, LRb/k;->E:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LRb/p;

    .line 152
    .line 153
    iget-object v1, p0, LRb/k;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LRb/t;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v1, p0}, LRb/t;->e(LRb/k;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v3, p0}, LRb/t;->b(ZLRb/k;)Z

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4, v2}, LRb/p;->b(IILjava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v1}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v3

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v2

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const/4 v4, 0x3

    .line 183
    invoke-virtual {v0, v4, v4, v2}, LRb/p;->b(IILjava/io/IOException;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :goto_3
    const/4 v3, 0x2

    .line 191
    invoke-virtual {v0, v3, v3, v2}, LRb/p;->b(IILjava/io/IOException;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_4
    sget-object v0, LG9/A;->a:LG9/A;

    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
