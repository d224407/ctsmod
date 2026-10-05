.class public final Lxa/p;
.super Lna/C;
.source "SourceFile"


# static fields
.field public static final synthetic P:[Lba/w;


# instance fields
.field public final J:Lqa/x;

.field public final K:LB6/g0;

.field public final L:LZa/i;

.field public final M:Lxa/d;

.field public final N:LZa/c;

.field public final O:Lla/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lxa/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LV9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lba/w;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lxa/p;->P:[Lba/w;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(LB6/g0;Lqa/x;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa/a;

    .line 9
    .line 10
    iget-object v1, v0, Lwa/a;->o:Lka/x;

    .line 11
    .line 12
    iget-object v2, p2, Lqa/x;->a:LJa/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lna/C;-><init>(Lka/x;LJa/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxa/p;->J:Lqa/x;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p0, v2, v1}, LB6/N0;->b(LB6/g0;Lka/f;LAa/e;I)LB6/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxa/p;->K:LB6/g0;

    .line 26
    .line 27
    iget-object v0, v0, Lwa/a;->d:LCa/d;

    .line 28
    .line 29
    invoke-virtual {v0}, LCa/d;->c()LWa/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    iget-object v0, v0, LWa/i;->c:LWa/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LIa/f;->g:LIa/f;

    .line 41
    .line 42
    iget-object v0, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwa/a;

    .line 45
    .line 46
    iget-object v1, v0, Lwa/a;->a:LZa/o;

    .line 47
    .line 48
    new-instance v2, Lxa/o;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lxa/o;-><init>(Lxa/p;I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LZa/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LZa/i;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lxa/p;->L:LZa/i;

    .line 65
    .line 66
    new-instance v1, Lxa/d;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, p0}, Lxa/d;-><init>(LB6/g0;Lqa/x;Lxa/p;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lxa/p;->M:Lxa/d;

    .line 72
    .line 73
    new-instance v1, Lxa/o;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lxa/o;-><init>(Lxa/p;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lwa/a;->a:LZa/o;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, LZa/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, LZa/c;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, LZa/c;-><init>(LZa/l;LU9/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lxa/p;->N:LZa/c;

    .line 93
    .line 94
    iget-object v0, v0, Lwa/a;->v:Lta/t;

    .line 95
    .line 96
    iget-boolean v0, v0, Lta/t;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object p1, Lla/g;->a:Lla/f;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1, p2}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    iput-object p1, p0, Lxa/p;->O:Lla/h;

    .line 108
    .line 109
    new-instance p1, Lxa/o;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lxa/o;-><init>(Lxa/p;I)V

    .line 113
    .line 114
    .line 115
    check-cast v2, LZa/l;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, LZa/l;->a(LU9/a;)LZa/i;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final b0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/p;->M:Lxa/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/p;->O:Lla/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    new-instance v0, LCa/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCa/n;-><init>(Lxa/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna/C;->H:LJa/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxa/p;->K:LB6/g0;

    .line 19
    .line 20
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwa/a;

    .line 23
    .line 24
    iget-object v1, v1, Lwa/a;->o:Lka/x;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
