.class public final synthetic Ll4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LLa/e;


# direct methods
.method public synthetic constructor <init>(LLa/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/l0;->C:I

    iput-object p1, p0, Ll4/l0;->D:LLa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll4/l0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "$this$findAll"

    .line 11
    .line 12
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LD9/f;

    .line 41
    .line 42
    new-instance v3, Ln4/j;

    .line 43
    .line 44
    iget-object v4, p0, Ll4/l0;->D:LLa/e;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, LLa/e;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ll4/o0;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4}, Ll4/o0;->getFeatureName()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :catch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    new-instance v7, LT2/B;

    .line 74
    .line 75
    const/16 v8, 0x15

    .line 76
    .line 77
    invoke-direct {v7, v6, v8}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v6, v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    instance-of v5, v6, LG9/m;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Ll4/o0;->getFeatureDescription()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :catch_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    new-instance v7, LT2/B;

    .line 123
    .line 124
    const/16 v8, 0x14

    .line 125
    .line 126
    invoke-direct {v7, v5, v8}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v5, v0

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-static {v2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_4
    instance-of v2, v5, LG9/m;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v6, v5}, Ln4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-object v1

    .line 159
    :pswitch_0
    check-cast p1, LD9/a;

    .line 160
    .line 161
    const-string v0, "$this$div"

    .line 162
    .line 163
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ll4/l0;->D:LLa/e;

    .line 167
    .line 168
    iget-object v1, v0, LLa/e;->D:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ll4/o0;

    .line 171
    .line 172
    invoke-virtual {v1}, Ll4/o0;->getFeatures()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Ll4/l0;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, v0, v2}, Ll4/l0;-><init>(LLa/e;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
