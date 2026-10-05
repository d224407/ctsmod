.class public final LD9/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LD9/c;


# direct methods
.method public synthetic constructor <init>(LD9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LD9/b;->D:I

    iput-object p1, p0, LD9/b;->E:LD9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD9/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD9/b;->E:LD9/c;

    .line 7
    .line 8
    iget-object v0, v0, LD9/c;->d:Lkc/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    instance-of v5, v3, Lkc/r;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lkc/r;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkc/o;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lkc/p;->g()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lkc/p;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkc/p;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lkc/p;->q()Lkc/p;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lkc/p;->C:Lkc/p;

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lkc/p;->q()Lkc/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    invoke-static {v1}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_5
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, LD9/b;->E:LD9/c;

    .line 86
    .line 87
    iget-object v0, v0, LD9/c;->d:Lkc/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "title"

    .line 93
    .line 94
    invoke-static {v1}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LD6/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lmc/f;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lmc/f;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LD6/j6;->a(Lmc/n;Lkc/k;)Lmc/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkc/k;

    .line 124
    .line 125
    :goto_3
    const-string v1, ""

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lkc/k;->N()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v3, v2}, Ljc/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v0, v1

    .line 150
    :goto_4
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v1, v0

    .line 154
    :goto_5
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
