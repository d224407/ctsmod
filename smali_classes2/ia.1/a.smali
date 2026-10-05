.class public final Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/c;


# instance fields
.field public final a:LZa/o;

.field public final b:Lka/x;


# direct methods
.method public constructor <init>(LZa/o;Lna/A;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lia/a;->a:LZa/o;

    .line 15
    .line 16
    iput-object p2, p0, Lia/a;->b:Lka/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJa/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH9/w;->C:LH9/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(LJa/c;LJa/f;)Z
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LJa/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 16
    .line 17
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "KFunction"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "SuspendFunction"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "KSuspendFunction"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lia/e;->E:Landroidx/lifecycle/V;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Landroidx/lifecycle/V;->k(Ljava/lang/String;LJa/c;)Lia/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1
.end method

.method public final c(LJa/b;)Lka/e;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LJa/b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, LJa/b;->b:LJa/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LJa/c;->e()LJa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LJa/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LJa/b;->h()LJa/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LJa/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Function"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, LJa/b;->g()LJa/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "classId.packageFqName"

    .line 50
    .line 51
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lia/e;->E:Landroidx/lifecycle/V;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/lifecycle/V;->k(Ljava/lang/String;LJa/c;)Lia/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v1, p0, Lia/a;->b:Lka/x;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lka/x;->R(LJa/c;)Lka/H;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lna/x;

    .line 73
    .line 74
    iget-object p1, p1, Lna/x;->H:LZa/i;

    .line 75
    .line 76
    sget-object v1, Lna/x;->K:[Lba/w;

    .line 77
    .line 78
    aget-object v1, v1, v3

    .line 79
    .line 80
    invoke-static {p1, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, LXa/c;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p1}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LXa/c;

    .line 144
    .line 145
    new-instance v1, Lia/c;

    .line 146
    .line 147
    iget-object v2, v0, Lia/d;->a:Lia/e;

    .line 148
    .line 149
    iget v0, v0, Lia/d;->b:I

    .line 150
    .line 151
    iget-object v3, p0, Lia/a;->a:LZa/o;

    .line 152
    .line 153
    invoke-direct {v1, v3, p1, v2, v0}, Lia/c;-><init>(LZa/o;LXa/c;Lia/e;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-object v1
.end method
