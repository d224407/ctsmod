.class public final Lja/m;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lja/n;


# direct methods
.method public synthetic constructor <init>(Lja/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/m;->D:I

    iput-object p1, p0, Lja/m;->E:Lja/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lja/m;->E:Lja/n;

    .line 2
    .line 3
    iget v1, p0, Lja/m;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lja/n;->a:Lka/x;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/x;->m()Lha/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lla/e;->a:LJa/f;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lla/j;

    .line 22
    .line 23
    sget-object v2, Lha/m;->o:LJa/c;

    .line 24
    .line 25
    new-instance v3, LOa/v;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct {v3, v4}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LG9/k;

    .line 33
    .line 34
    sget-object v5, Lla/e;->d:LJa/f;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LOa/b;

    .line 40
    .line 41
    sget-object v5, LH9/u;->C:LH9/u;

    .line 42
    .line 43
    new-instance v6, LP1/l0;

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    invoke-direct {v6, v0, v7}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v6}, LOa/b;-><init>(Ljava/util/List;LU9/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LG9/k;

    .line 54
    .line 55
    sget-object v6, Lla/e;->e:LJa/f;

    .line 56
    .line 57
    invoke-direct {v5, v6, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v5}, [LG9/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v0, v2, v3}, Lla/j;-><init>(Lha/h;LJa/c;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lla/j;

    .line 72
    .line 73
    sget-object v3, Lha/m;->m:LJa/c;

    .line 74
    .line 75
    new-instance v4, LOa/v;

    .line 76
    .line 77
    const-string v5, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 78
    .line 79
    invoke-direct {v4, v5}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LG9/k;

    .line 83
    .line 84
    sget-object v6, Lla/e;->a:LJa/f;

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LOa/a;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LG9/k;

    .line 95
    .line 96
    sget-object v6, Lla/e;->b:LJa/f;

    .line 97
    .line 98
    invoke-direct {v1, v6, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LOa/i;

    .line 102
    .line 103
    sget-object v6, Lha/m;->n:LJa/c;

    .line 104
    .line 105
    invoke-static {v6}, LJa/b;->j(LJa/c;)LJa/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "WARNING"

    .line 110
    .line 111
    invoke-static {v7}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v4, v6, v7}, LOa/i;-><init>(LJa/b;LJa/f;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LG9/k;

    .line 119
    .line 120
    sget-object v7, Lla/e;->c:LJa/f;

    .line 121
    .line 122
    invoke-direct {v6, v7, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v1, v6}, [LG9/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v3, v1}, Lla/j;-><init>(Lha/h;LJa/c;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    sget-object v0, Lla/g;->a:Lla/f;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Lla/i;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v2, v0}, Lla/i;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    iget-object v0, v0, Lja/n;->a:Lka/x;

    .line 158
    .line 159
    invoke-interface {v0}, Lka/x;->m()Lha/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lha/h;->e()Lab/z;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 168
    .line 169
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
