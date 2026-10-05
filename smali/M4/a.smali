.class public final synthetic LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LM4/a;->C:I

    iput-object p1, p0, LM4/a;->D:Ljava/lang/Object;

    iput-object p2, p0, LM4/a;->E:Ljava/lang/Object;

    iput-object p3, p0, LM4/a;->F:Ljava/lang/Object;

    iput-object p4, p0, LM4/a;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LM4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA6/g;

    .line 9
    .line 10
    iget v0, v0, LA6/g;->D:I

    .line 11
    .line 12
    iget-object v1, p0, LM4/a;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv5/A;

    .line 15
    .line 16
    iget-object v2, p0, LM4/a;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv5/w;

    .line 19
    .line 20
    iget-object v3, p0, LM4/a;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LD5/g;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lv5/A;->Q(ILv5/w;LD5/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LM4/a;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln/Y0;

    .line 31
    .line 32
    iget-object v1, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LM4/a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Ln/Y0;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LN7/h;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, LN7/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LM4/a;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v3, v2, v0, v1}, LN7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LM4/a;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LN7/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, LM4/a;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LH4/j;

    .line 96
    .line 97
    iget-object v1, p0, LM4/a;->F:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LE4/f;

    .line 100
    .line 101
    iget-object v2, p0, LM4/a;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LH4/i;

    .line 104
    .line 105
    iget-object v3, p0, LM4/a;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LM4/c;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, LM4/c;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v5, "Transport backend \'"

    .line 115
    .line 116
    :try_start_0
    iget-object v6, v3, LM4/c;->c:LI4/f;

    .line 117
    .line 118
    iget-object v7, v0, LH4/j;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, LI4/f;->a(Ljava/lang/String;)LI4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, LH4/j;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\' is not registered"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, LE4/f;->d(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    check-cast v6, LF4/b;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, LF4/b;->a(LH4/i;)LH4/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, v3, LM4/c;->e:LP4/b;

    .line 166
    .line 167
    new-instance v6, LM4/b;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v6, v3, v0, v2, v7}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    check-cast v5, LO4/k;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v1, v0}, LE4/f;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Error scheduling event "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LE4/f;->d(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
