.class public abstract Lha/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lna/B;

    .line 2
    .line 3
    new-instance v1, Lja/l;

    .line 4
    .line 5
    sget-object v2, Lcb/i;->a:Lcb/i;

    .line 6
    .line 7
    sget-object v2, Lcb/i;->b:Lcb/c;

    .line 8
    .line 9
    sget-object v3, Lha/n;->e:LJa/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lja/l;-><init>(Lka/x;LJa/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lha/n;->f:LJa/c;

    .line 16
    .line 17
    invoke-virtual {v2}, LJa/c;->f()LJa/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LZa/l;->e:LZa/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lna/B;-><init>(Lja/l;LJa/f;LZa/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Lna/B;->L:I

    .line 28
    .line 29
    sget-object v1, Lka/o;->e:Lka/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lna/B;->M:Lka/n;

    .line 35
    .line 36
    const-string v1, "T"

    .line 37
    .line 38
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5, v1, v4, v3}, Lna/Q;->v1(Lka/j;ILJa/f;ILZa/o;)Lna/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lna/B;->O:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lna/B;->O:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lab/j;

    .line 64
    .line 65
    iget-object v4, v0, Lna/B;->P:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v0, Lna/B;->Q:LZa/o;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v5}, Lab/j;-><init>(Lka/e;Ljava/util/List;Ljava/util/Collection;LZa/o;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lna/B;->N:Lab/j;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lka/t;

    .line 95
    .line 96
    check-cast v2, Lna/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lna/b;->q()Lab/z;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lna/u;->J:Lab/v;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sput-object v0, Lha/o;->a:Lna/B;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-static {v0}, Lna/B;->B(I)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Type parameters are already set for "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lna/b;->getName()LJa/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-static {v0}, Lna/B;->B(I)V

    .line 141
    .line 142
    .line 143
    throw v2
.end method
