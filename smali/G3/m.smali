.class public final LG3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP1/j;

.field public final b:LB4/c;

.field public final c:LB4/m;

.field public final d:Lob/y;

.field public e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP1/j;LB4/c;LB4/m;)V
    .locals 2

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 4
    .line 5
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cookiesRequestProvider"

    .line 10
    .line 11
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "testParamsProvider"

    .line 15
    .line 16
    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG3/m;->a:LP1/j;

    .line 23
    .line 24
    iput-object p2, p0, LG3/m;->b:LB4/c;

    .line 25
    .line 26
    iput-object p3, p0, LG3/m;->c:LB4/m;

    .line 27
    .line 28
    iput-object v0, p0, LG3/m;->d:Lob/y;

    .line 29
    .line 30
    sget-object p1, LH9/u;->C:LH9/u;

    .line 31
    .line 32
    iput-object p1, p0, LG3/m;->e:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "|"

    .line 35
    .line 36
    iput-object p1, p0, LG3/m;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, LG3/h;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LG3/h;-><init>(LG3/m;LK9/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-static {v0, p2, p2, p1, p3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LG3/m;->b:LB4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/c;->a()Lk4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG3/m;->c:LB4/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LB4/m;->a()LA4/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LG3/m;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, LKb/k;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v8, v5, LKb/k;->c:J

    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, LA4/t;->getSendUserCookie()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v5, v5, LKb/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lk4/c;->getUserCookie()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_1
    if-nez v6, :cond_3

    .line 68
    .line 69
    sget-object v6, Lz3/i;->a:Lz3/i;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lz3/i;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 83
    :cond_4
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LKb/k;

    .line 109
    .line 110
    sget-object v5, Lz3/i;->a:Lz3/i;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lz3/i;->Y:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "<this>"

    .line 118
    .line 119
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :try_start_0
    new-instance v7, LKb/s;

    .line 124
    .line 125
    invoke-direct {v7}, LKb/s;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6, v5}, LKb/s;->d(LKb/t;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LKb/s;->a()LKb/t;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-object v5, v6

    .line 137
    :goto_4
    if-eqz v5, :cond_7

    .line 138
    .line 139
    sget-object v6, LKb/k;->j:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v4}, LKb/k;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v4}, LB6/G6;->b(LKb/t;Ljava/lang/String;)LKb/k;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_7
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v1}, LA4/t;->getSendUserCookie()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lk4/c;->getUserCookie()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
