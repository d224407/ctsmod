.class public final LO3/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LO3/c;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO3/c;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/b;->E:LO3/c;

    .line 2
    .line 3
    iput-object p2, p0, LO3/b;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, LO3/b;

    .line 2
    .line 3
    iget-object v1, p0, LO3/b;->E:LO3/c;

    .line 4
    .line 5
    iget-object v2, p0, LO3/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO3/b;-><init>(LO3/c;Ljava/lang/String;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO3/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO3/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO3/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LO3/b;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LO3/b;->E:LO3/c;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x45157847813aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO3/b;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lob/y;

    .line 40
    .line 41
    iget-object p1, p0, LO3/b;->F:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    iget-object v1, v3, LO3/c;->c:Lt7/f;

    .line 44
    .line 45
    iput v4, p0, LO3/b;->C:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, LT2/B;

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    invoke-direct {v5, p1, v6}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, v5, v4, p1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;LU9/k;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v4, v2, [Lcom/google/firebase/ai/type/Content;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4, p0}, Lt7/f;->b(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;LK9/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-static {p1}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1101fa

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LO3/c;->a:LX3/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lz3/c;->o:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LA4/y;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, LA4/x;

    .line 119
    .line 120
    new-instance p1, LA4/m;

    .line 121
    .line 122
    new-array v3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p1, v1, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, LA4/x;-><init>(LA4/m;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_4
    iget-object p1, v3, LO3/c;->a:LX3/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lz3/i;->D0:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v3, "msgError"

    .line 150
    .line 151
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lz3/c;->n:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v4, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lz3/b;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "key"

    .line 164
    .line 165
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LA4/x;

    .line 177
    .line 178
    new-instance v0, LA4/m;

    .line 179
    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v0, v1, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v2}, LA4/x;-><init>(LA4/m;I)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
