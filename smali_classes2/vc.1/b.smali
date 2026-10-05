.class public abstract Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/b;->a:Luc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll4/k;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Ll4/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/g;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW4/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LW4/a;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lvc/b;->a:Luc/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LW4/a;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "| create instance for "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, LW4/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p1, Ll4/k;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyc/a;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lyc/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lyc/a;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v3, Luc/b;->c:LU9/n;

    .line 51
    .line 52
    iget-object p1, p1, Ll4/k;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LBc/a;

    .line 55
    .line 56
    invoke-interface {v4, p1, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\n\t"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "e.stackTrace"

    .line 80
    .line 81
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v5, v4

    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v7

    .line 92
    :goto_0
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    aget-object v9, v4, v8

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "it.className"

    .line 101
    .line 102
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "sun.reflect"

    .line 106
    .line 107
    invoke-static {v10, v11, v7}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    xor-int/2addr v10, v2

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v9, 0x0

    .line 121
    const/16 v11, 0x3e

    .line 122
    .line 123
    const-string v7, "\n\t"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LW4/a;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Instance creation error : could not create instance for "

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, ": "

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "msg"

    .line 168
    .line 169
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v4, v0, LW4/a;->D:I

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-static {v4, v5}, Lu/j;->a(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-gtz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, LW4/a;->l(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v0, Lorg/koin/core/error/InstanceCreationException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "Could not create instance for "

    .line 189
    .line 190
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public abstract b(Ll4/k;)Ljava/lang/Object;
.end method
