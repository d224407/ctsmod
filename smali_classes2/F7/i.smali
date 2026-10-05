.class public final synthetic LF7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF7/i;->a:I

    iput-object p1, p0, LF7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LF7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LF7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8/a;

    .line 7
    .line 8
    iget-object v1, p0, LF7/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq7/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq7/f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lq7/f;->d:LF7/j;

    .line 17
    .line 18
    const-class v3, Ld8/a;

    .line 19
    .line 20
    invoke-interface {v1, v3}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld8/a;

    .line 25
    .line 26
    iget-object v1, p0, LF7/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lk8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LF7/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LF7/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LF7/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LF7/c;

    .line 44
    .line 45
    iget-object v2, v1, LF7/c;->f:LF7/f;

    .line 46
    .line 47
    new-instance v3, LB6/U5;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, LF7/c;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LF7/m;

    .line 94
    .line 95
    iget v11, v10, LF7/m;->c:I

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v12, 0x0

    .line 102
    :goto_1
    const/4 v13, 0x2

    .line 103
    iget v14, v10, LF7/m;->b:I

    .line 104
    .line 105
    iget-object v10, v10, LF7/m;->a:LF7/s;

    .line 106
    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    if-ne v14, v13, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-ne v11, v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne v14, v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, v1, LF7/c;->g:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const-class v1, Ld8/a;

    .line 144
    .line 145
    invoke-static {v1}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v3, LB6/U5;->C:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v3, LB6/U5;->D:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v3, LB6/U5;->E:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, LB6/U5;->F:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, LB6/U5;->G:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v3, LB6/U5;->H:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2, v3}, LF7/f;->h(LB6/U5;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
