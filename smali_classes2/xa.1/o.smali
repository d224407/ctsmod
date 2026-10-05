.class public final Lxa/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lxa/p;


# direct methods
.method public synthetic constructor <init>(Lxa/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/o;->D:I

    iput-object p1, p0, Lxa/o;->E:Lxa/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxa/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/o;->E:Lxa/p;

    .line 7
    .line 8
    iget-object v0, v0, Lxa/p;->J:Lqa/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LH9/u;->C:LH9/u;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxa/o;->E:Lxa/p;

    .line 33
    .line 34
    iget-object v1, v1, Lxa/p;->L:LZa/i;

    .line 35
    .line 36
    sget-object v2, Lxa/p;->P:[Lba/w;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v2}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lpa/b;

    .line 78
    .line 79
    invoke-static {v3}, LRa/b;->d(Ljava/lang/String;)LRa/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Lpa/b;->b:LDa/b;

    .line 84
    .line 85
    iget-object v4, v2, LDa/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LDa/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    if-eq v4, v5, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v4, LDa/a;->J:LDa/a;

    .line 101
    .line 102
    iget-object v5, v2, LDa/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LDa/a;

    .line 105
    .line 106
    if-ne v5, v4, :cond_1

    .line 107
    .line 108
    iget-object v2, v2, LDa/b;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v2}, LRa/b;->d(Ljava/lang/String;)LRa/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lxa/o;->E:Lxa/p;

    .line 131
    .line 132
    iget-object v1, v0, Lxa/p;->K:LB6/g0;

    .line 133
    .line 134
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwa/a;

    .line 137
    .line 138
    iget-object v1, v1, Lwa/a;->l:LCa/e;

    .line 139
    .line 140
    iget-object v0, v0, Lna/C;->H:LJa/c;

    .line 141
    .line 142
    invoke-virtual {v0}, LJa/c;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "fqName.asString()"

    .line 147
    .line 148
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
