.class public final LKb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKb/t;

.field public final b:Ljava/lang/String;

.field public final c:LKb/r;

.field public final d:LKb/E;

.field public final e:Ljava/util/Map;

.field public f:LKb/c;


# direct methods
.method public constructor <init>(LKb/t;Ljava/lang/String;LKb/r;LKb/E;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

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
    iput-object p1, p0, LKb/B;->a:LKb/t;

    .line 15
    .line 16
    iput-object p2, p0, LKb/B;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LKb/B;->c:LKb/r;

    .line 19
    .line 20
    iput-object p4, p0, LKb/B;->d:LKb/E;

    .line 21
    .line 22
    iput-object p5, p0, LKb/B;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LKb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/B;->f:LKb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKb/c;->n:LKb/c;

    .line 6
    .line 7
    iget-object v0, p0, LKb/B;->c:LKb/r;

    .line 8
    .line 9
    invoke-static {v0}, LB6/F6;->a(LKb/r;)LKb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LKb/B;->f:LKb/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()LB6/g0;
    .locals 3

    .line 1
    new-instance v0, LB6/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/g0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LB6/g0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LKb/B;->a:LKb/t;

    .line 15
    .line 16
    iput-object v1, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LKb/B;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LKb/B;->d:LKb/E;

    .line 23
    .line 24
    iput-object v1, v0, LB6/g0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LKb/B;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, v0, LB6/g0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LKb/B;->c:LKb/r;

    .line 47
    .line 48
    invoke-virtual {v1}, LKb/r;->h()LKb/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LB6/g0;->F:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKb/B;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKb/B;->a:LKb/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LKb/B;->c:LKb/r;

    .line 24
    .line 25
    invoke-virtual {v1}, LKb/r;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v2, ", headers=["

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    check-cast v3, LG9/k;

    .line 56
    .line 57
    iget-object v5, v3, LG9/k;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, LG9/k;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, ", "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LB6/q6;->l()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_2
    const/16 v1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, LKb/B;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v2, ", tags="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 123
    .line 124
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
